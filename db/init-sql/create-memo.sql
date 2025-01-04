-- テーブル作成
CREATE TABLE IF NOT EXISTS Memo (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    title VARCHAR(100) NOT NULL,
    content TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- ダミーデータ挿入
INSERT INTO Memo (id, title, content, created_at, updated_at) VALUES
('3b4b60c6-3a90-48c9-b8ed-4df5d1231231', 'グループワーク 最終確認', '経済学入門チーム全員の役割を確認し、成果物をまとめる。1月25日 18時締め切り', '2025-01-03 12:40:47.397887', '2025-01-03 12:40:47.397887'),
('4a2b8e87-2c34-490e-80f7-123b456c7890', 'レポート提出 構想作成', '文学概論指定テーマに基づいてA4用紙2枚分の構想を記載。1月20日 12時締め切り', '2025-01-03 12:41:24.679379', '2025-01-03 12:41:24.679379'),
('d5f3ac91-9f64-4b82-b27a-c7d1b3cd5678', '期末試験 勉強計画作成', '数学I試験範囲は三角関数と微分積分。復習用ノート作成。1月15日 23時締め切り', '2025-01-03 12:41:34.872312', '2025-01-03 12:41:34.872312'),
('6f894bd3-c987-485c-933a-a45b9c123456', 'プログラミング課題 コードレビュー', '情報科学基礎自分のコードを整理し、指定フォーマットで提出。改善点のコメントを含めること。1月28日 20時締め切り', '2025-01-03 12:41:57.507', '2025-01-03 12:41:57.507');
