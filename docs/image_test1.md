# 画像テスト用

～～～

## 目次

- [目次](#目次)
  - [1.画像を載せる](#1画像を載せる)
  - [2.画像を載せる](#2画像を載せる)

### 1.画像を載せる

ここ↓  
![kotoshi_kanji_2021_kin](https://github.com/obi1111/testMd/blob/main/image/kotoshi_kanji_2021_kin/kotoshi_kanji_2021_kin.png?raw=true)  

![drawio_test](https://github.com/obi1111/testMd/blob/main/image/test.drawio.svg?raw=true)

～  
～  
～  
～  

mermaid

```mermaid
%%{init:{'theme':'natural'}}%%
sequenceDiagram
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

![text_company_shigoto_hajime_osame](https://github.com/obi1111/testMd/blob/main/image/text_company_shigoto_hajime_osame/text_company_shigoto_hajime_osame.jpg?raw=true)  

![thumbnail_work_shigoto_osame](https://github.com/obi1111/testMd/blob/main/image/thumbnail_work_shigoto_osame/thumbnail_work_shigoto_osame.jpg?raw=true)  

test
