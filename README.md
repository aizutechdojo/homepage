# homepage

東北 TECH 道場　会津道場のホームページのソースコードです。

## 必要なもの

- Go
- GNU Make
- [Hugo](https://gohugo.io/)

## 開発用サーバーの起動

以下のコマンドを実行してから http://localhost:1313 にアクセスすると、
サイトのプレビューが表示されます。

```
make server
```

## カスタマイズ

[Hugo PaperMod](https://github.com/adityatelange/hugo-PaperMod) を使用しています。
サイトのカスタマイズや設定については [PaperMod の wiki](https://github.com/adityatelange/hugo-PaperMod/wiki) を参照してください。

## デプロイ

`main` ブランチの最新のコミットが自動的に GitHub Pages としてデプロイされます。
