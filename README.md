# Flask Webアプリ制作講座

<img width="1618" alt="home" src="https://github.com/user-attachments/assets/c6029ef4-3285-47b2-865b-e733e916c085" />

## 【作って学ぼう】Flask Webアプリ開発入門 ~課題メモアプリ~

この講座はプログラミング初心者🔰を対象に、[urassh](https://github.com/urassh)が作成した[【作って学ぼう】Flask Webアプリ開発入門 ~課題メモアプリ~](https://zenn.dev/urassh/books/fec2793bf80acd)で使用される教材リポジトリです。

### ☑ 最新コードの取得
このリポジトリの`main`ブランチには課題メモアプリの完成版が含まれています。以下のコマンドで最新の完成コードを取得できます:

```bash
git clone https://github.com/urassh/docker-flask-app/
```

---

## プロジェクト構成

- **バックエンド:** Flask (Python)
- **データベース:** PostgreSQL
- **環境構築:** Docker

---

### ⚠ 前提条件
- この講座を進めるには、事前に[Docker Desktop](https://www.docker.com/ja-jp/products/docker-desktop/)をインストールしておいてください。
- 現在、この講座に関連する本を[Zenn](https://zenn.dev/urassh)で執筆中です！

---

## 講座ステップ

### Step 1: 簡単なAPIを作ってみよう!!
- **コードダウンロード:** [Step 1 コード](https://github.com/urassh/docker-flask-app/releases/tag/tx-v1.0)
- **Git操作に慣れている方:**
  ```bash
  git fetch origin tx-v1
  git checkout tx-v1
  ```

---

### Step 2: 画面を作ってみよう!!
- **コードダウンロード:** [Step 2 コード](https://github.com/urassh/docker-flask-app/releases/tag/tx-v2.0)
- **Git操作に慣れている方:**
  ```bash
  git fetch origin tx-v2
  git checkout tx-v2
  ```

---

### Step 3: データベースと繋げよう！ [データ取得編]
- **コードダウンロード:** [Step 3 コード](https://github.com/urassh/docker-flask-app/releases/tag/tx-v3.0)
- **Git操作に慣れている方:**
  ```bash
  git fetch origin tx-v3
  git checkout tx-v3
  ```

#### 📌 `.env`ファイルを作成しよう

**配置場所:**
```
.
├── .env
├── app/
├── db/
├── .gitignore
├── Dockerfile
├── README.md
└── compose.yml
```

**内容:**
```dotenv
# COMMON
API_PORT=3000
DB_PORT=5432

# PostgreSQL Settings
POSTGRES_USER=guest
POSTGRES_PASSWORD=password
POSTGRES_DB=guest
POSTGRES_HOST=db
```

---

### Step 4: データベースと繋げよう！ [データ追加編]
- **コードダウンロード:** [Step 4 コード](https://github.com/urassh/docker-flask-app/releases/tag/tx-v4.0)
- **Git操作に慣れている方:**
  ```bash
  git fetch origin tx-v4
  git checkout tx-v4
  ```

#### 📌 `.env`ファイルを作成しよう

**配置場所:**
```
.
├── .env
├── app/
├── db/
├── .gitignore
├── Dockerfile
├── README.md
└── compose.yml
```

**内容:**
```dotenv
# COMMON
API_PORT=3000
DB_PORT=5432

# PostgreSQL Settings
POSTGRES_USER=guest
POSTGRES_PASSWORD=password
POSTGRES_DB=guest
POSTGRES_HOST=db
```

---

### Step 5: データベースと繋げよう！ [データ削除編]
- **コードダウンロード:** [Step 5 コード](https://github.com/urassh/docker-flask-app/releases/tag/tx-v5.0)
- **Git操作に慣れている方:**
  ```bash
  git fetch origin tx-v5
  git checkout tx-v5
  ```

#### 📌 `.env`ファイルを作成しよう

**配置場所:**
```
.
├── .env
├── app/
├── db/
├── .gitignore
├── Dockerfile
├── README.md
└── compose.yml
```

**内容:**
```dotenv
# COMMON
API_PORT=3000
DB_PORT=5432

# PostgreSQL Settings
POSTGRES_USER=guest
POSTGRES_PASSWORD=password
POSTGRES_DB=guest
POSTGRES_HOST=db
```

