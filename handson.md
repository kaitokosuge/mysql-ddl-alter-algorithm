### 始める
```
docker compose up -d
```

### mysql コンテナへログイン

```
docker exec -it mysql-alter-lab mysql -uroot -proot testdb
```

### ダミーデータ（約130万件）投入
```
source /scripts/generate_data.sql;
```


### カラム追加　（copy アルゴリズム）
```
ALTER TABLE users ADD COLUMN age INT,algorithm=COPY;
```

### カラム追加（inplaceアルゴリズム）
```
ALTER TABLE users ADD COLUMN age INT,algorithm=INPLACE;
```

### カラム追加（instantアルゴリズム）
```
ALTER TABLE users ADD COLUMN age INT,algorithm=INSTANT;
```

### 全てをやり直したい時
```
docker compose down --volumes
```