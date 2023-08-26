[![melos](https://img.shields.io/badge/maintained%20with-melos-f700ff.svg?style=flat-square)](https://github.com/invertase/melos)

# flutter-sample-melos

Melosを使ったモノレポ構成のサンプルです。

個人開発で毎回やるオレオレ実装を共通部品化することで、効率化向上を目指す目的で作りました。

![](https://github.com/susatthi/flutter-sample-melos/assets/13707135/8e1c2245-bd4c-4546-a069-747e62a28932)

本サンプルのMelosの各パッケージの構成は次のとおりです。

- 各アプリの共通部品は common パッケージで実装し、各アプリが利用します。
- common パッケージで定義・利用する値をプロバイダーとして公開することで、各アプリが上書きして変更できるようにしています（例：`seedColorProvider`）。

![](https://github.com/susatthi/flutter-sample-melos/assets/13707135/cadbd7ed-5820-4851-b10c-3bbf45a5161c)

# ライセンス

MIT
