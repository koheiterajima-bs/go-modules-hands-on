// 単にローカルのみで使用する場合は、module go-modules-hands-onのような形式でも良いが、
// リモートリポジトリにプッシュしたい場合は、リモートリポジトリのURLにしておく必要がある
// なぜリモートリポジトリのURLにすべきかは、他のプロジェクトからもインポートできるようにするため、依存関係の管理のため
module github.com/koheiterajima-bs/go-modules-hands-on

go 1.23.0

require github.com/google/go-cmp v0.6.0
