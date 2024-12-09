# 画像テスト用

～～～

## 目次

- [画像テスト](#画像テスト用)
  - [目次](#目次)
    - [1.画像](#1.画像を載せる)
    - [2.画像](#2.画像を載せる)

### 1.画像を載せる
ここ↓  
![kotoshi_kanji_2021_kin](https://github.com/obi1111/testMd/blob/main/image/kotoshi_kanji_2021_kin/kotoshi_kanji_2021_kin.png?raw=true)  

～  
～  
～  
～  

```mermaid
%%{init:{'theme':'natural'}}%%
sequenceDiagram
autonumber
  ユーザ    ->> +Vue         : ログインボタンクリック
  Vue      ->> +Laravel     : ログインAPI
  Laravel  ->> +Database    : SQL
    Note right of Database  : 認証テーブル参照
  Database ->> -Laravel     : Result
  alt ログイン成功
    Laravel ->> Vue         : success
  else 失敗
    Laravel ->> -Vue        : failure
  end
  Vue       ->> -ユーザ      : 結果表示
```

### 2.画像を載せる

![](https://github.com/obi1111/testMd/blob/main/image/text_company_shigoto_hajime_osame/text_company_shigoto_hajime_osame.jpg?raw=true)  

![](https://github.com/obi1111/testMd/blob/main/image/thumbnail_work_shigoto_osame/thumbnail_work_shigoto_osame.jpg?raw=true)  

test