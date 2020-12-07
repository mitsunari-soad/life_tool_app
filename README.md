# README

## テーブル設計

### Users テーブル

| column          | type    | option      |
| --------------- | ------- | ----------- |
| nickname        | string  | null: false |
| email           | string  | null: false |
| password_digest | string  | null: false |
| age             | integer |             |
| prefecture_id   | integer | null: false |


### Photos テーブル

| column        | type       | option            |
| ------------- | ---------- | ----------------- |
| introduction  | text       |                   |
| prefecture_id | integer    | null: false       |
| user          | references | foreign_key: true |

