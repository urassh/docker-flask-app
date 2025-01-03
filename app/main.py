from flask import Flask, render_template
from flask_sqlalchemy import SQLAlchemy
from models import db, Memo

app = Flask(__name__)
app.config['SQLALCHEMY_DATABASE_URI'] = 'postgresql://postgres:password@db:5432/postgres'
app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False

db.init_app(app)

@app.before_first_request
def create_tables():
    db.create_all()

# メモ一覧を表示
@app.route('/')
def index():
    memos = Memo.query.order_by(Memo.created_at.desc()).all()
    return render_template('index.html', memos=memos)

# 新しいメモの作成フォームを表示
@app.route('/create', methods=['GET'])
def show_create_memo():
    return render_template('create_memo.html')

# 新しいメモを作成
@app.route('/create', methods=['POST'])
def create_memo():
    title = request.form['title']
    content = request.form['content']
    new_memo = Memo(title=title, content=content)
    db.session.add(new_memo)
    db.session.commit()
    return redirect(url_for('index'))

# メモの詳細を表示
@app.route('/memo/<int:memo_id>')
def view_memo(memo_id):
    memo = Memo.query.get_or_404(memo_id)
    return render_template('view_memo.html', memo=memo)

# メモを削除
@app.route('/memo/<int:memo_id>/delete', methods=['DELETE'])
def delete_memo(memo_id):
    memo = Memo.query.get_or_404(memo_id)
    db.session.delete(memo)
    db.session.commit()
    return redirect(url_for('index'))

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
