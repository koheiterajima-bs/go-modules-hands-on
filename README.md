# 何をしているものか
・Go Modulesについて把握する

## 手順
- Goモジュールの初期化
```sh
go mod init github.com/username/go-modules-hands-on
```
- 外部パッケージの追加
```sh
go get github.com/google/go-cmp/cmp
```
- GitHubにプッシュし、リモートリポジトリとの連携
- 別のプロジェクトからリモートモジュールを使用