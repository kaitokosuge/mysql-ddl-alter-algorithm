-- 初期データ
INSERT INTO users (name) VALUES
('testusername'),
('testusername'),
('testusername'),
('testusername'),
('testusername');

-- 2倍
INSERT INTO users (name)
SELECT name FROM users;

-- 4倍
INSERT INTO users (name)
SELECT name FROM users;

-- 8倍
INSERT INTO users (name)
SELECT name FROM users;

-- 16倍
INSERT INTO users (name)
SELECT name FROM users;

-- 32倍
INSERT INTO users (name)
SELECT name FROM users;

-- 64倍
INSERT INTO users (name)
SELECT name FROM users;

-- 128倍
INSERT INTO users (name)
SELECT name FROM users;

-- 256倍
INSERT INTO users (name)
SELECT name FROM users;

-- 512倍
INSERT INTO users (name)
SELECT name FROM users;

-- 1024倍
INSERT INTO users (name)
SELECT name FROM users;

-- 2048倍
INSERT INTO users (name)
SELECT name FROM users;

-- 4096倍
INSERT INTO users (name)
SELECT name FROM users;

-- 8192倍
INSERT INTO users (name)
SELECT name FROM users;

-- 16384倍
INSERT INTO users (name)
SELECT name FROM users;

-- 32768倍
INSERT INTO users (name)
SELECT name FROM users;

-- 65536倍
INSERT INTO users (name)
SELECT name FROM users;

-- 131072倍
INSERT INTO users (name)
SELECT name FROM users;

-- 262144倍
INSERT INTO users (name)
SELECT name FROM users;

-- 件数確認
SELECT COUNT(*) FROM users;
