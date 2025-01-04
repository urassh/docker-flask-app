<<<<<<< HEAD
from flask import Flask, render_template, request, redirect, url_for
from app.models import db, Memo
from dotenv import load_dotenv
import os
from uuid import UUID

# .envファイルを読み込む
load_dotenv()

# 環境変数からデータベース接続情報を取得
POSTGRES_USER = os.getenv('POSTGRES_USER')
POSTGRES_PASSWORD = os.getenv('POSTGRES_PASSWORD')
POSTGRES_DB = os.getenv('POSTGRES_DB')
POSTGRES_HOST = os.getenv('POSTGRES_HOST')
POSTGRES_PORT = os.getenv('POSTGRES_PORT')
=======
from flask import Flask
>>>>>>> 64dd4af (fix: step1用に修正)

app = Flask(__name__)

@app.route('/')
def index():
    return "Hello, Flask!"

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)