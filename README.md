## Flask Webアプリ制作講座 「Flaskで課題メモアプリを作ろう!!」
この講座はプログラミング初心者🔰を対象に、[urassh](https://github.com/urassh)が作成した"Flaskで課題メモアプリを作ろう!!"で使われます。
教材となるメモアプリのリポジトリです。
mainブランチの最新は課題メモアプリの完成版なので、最新の完成コードをお求めの際は、mainブランチをcloneすると入手できます!!
```bash
git clone https://github.com/urassh/docker-flask-app/
```

※ なおこの講座はDockerのインストールが前提となっております。(予め[Docker Desktop](https://www.docker.com/ja-jp/products/docker-desktop/)などをインストールしておきましょう!!)

現在はZennにて、本を執筆中です!!


---

### Step1: 簡単なAPIを作ってみよう!!
- Step1を実施する時は、[こちら](https://github.com/urassh/docker-flask-app/releases/tag/tx-v1.0)から、コードをダウンロードしよう!!
- gitの扱いに慣れている方は、cloneしたあとに`tx-v1`ブランチをfetchしても良いです!

---

###  Step2: 画面を作ってみよう!!
- Step2を実施する時は、[こちら](https://github.com/urassh/docker-flask-app/releases/tag/tx-v2.0)から、コードをダウンロードしよう!!
- gitの扱いに慣れている方は、cloneしたあとに`tx-v2`ブランチをfetchしても良いです!

---

### Step3: データベースと繋げよう！ [データ取得編]
- Step3を実施する時は、[こちら](https://github.com/urassh/docker-flask-app/releases/tag/tx-v3.0)から、コードをダウンロードしよう!!
- gitの扱いに慣れている方は、cloneしたあとに`tx-v3`ブランチをfetchしても良いです!

📌 このStepを実施する前に、以下の.envファイルを以下のように作ろう!!
##### .envファイルの作成場所
```
.
├── .env
├── .gitignore
├── Dockerfile
├── README.md
└── compose.yml
```

##### .envファイル
```.env
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

###  Step4: データベースと繋げよう！ [データ追加編]
- Step4を実施する時は、[こちら](https://github.com/urassh/docker-flask-app/releases/tag/tx-v4.0)から、コードをダウンロードしよう!!
- gitの扱いに慣れている方は、cloneしたあとに`tx-v4`ブランチをfetchしても良いです!

📌 このStepを実施する前に、以下の.envファイルを以下のように作ろう!!
##### .envファイルの作成場所
```
.
├── .env
├── .gitignore
├── Dockerfile
├── README.md
└── compose.yml
```

##### .envファイル
```.env
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

### Step5: データベースと繋げよう！ [データ削除編]
- Step5を実施する時は、[こちら](https://github.com/urassh/docker-flask-app/releases/tag/tx-v5.0)から、コードをダウンロードしよう!!
- gitの扱いに慣れている方は、cloneしたあとに`tx-v5`ブランチをfetchしても良いです!

📌 このStepを実施する前に、以下の.envファイルを以下のように作ろう!!
##### .envファイルの作成場所
```
.
├── .env
├── .gitignore
├── Dockerfile
├── README.md
└── compose.yml
```

##### .envファイル
```.env
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





