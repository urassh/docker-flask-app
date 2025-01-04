-- テーブル作成
CREATE TABLE IF NOT EXISTS Memo (
    id SERIAL PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    content TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- ダミーデータ挿入
INSERT INTO Memo (id, title, content, created_at, updated_at) VALUES
(1, 'グループワーク 最終確認', '経済学入門\r\nチーム全員の役割を確認し、成果物をまとめる。\r\n1月25日 18時締め切り', '2025-01-03 12:40:47.397887', '2025-01-03 12:40:47.397887'),
(2, 'レポート提出 構想作成', '文学概論\r\n指定テーマに基づいてA4用紙2枚分の構想を記載。\r\n1月20日 12時締め切り', '2025-01-03 12:41:24.679379', '2025-01-03 12:41:24.679379'),
(3, '期末試験 勉強計画作成', '数学I\r\n試験範囲は三角関数と微分積分。復習用ノート作成。\r\n1月15日 23時締め切り', '2025-01-03 12:41:34.872312', '2025-01-03 12:41:34.872312'),
(4, 'プログラミング課題 コードレビュー', '情報科学基礎\r\n自分のコードを整理し、指定フォーマットで提出。改善点のコメントを含めること。\r\n1月28日 20時締め切り', '2025-01-03 12:41:57.507', '2025-01-03 12:41:57.507');