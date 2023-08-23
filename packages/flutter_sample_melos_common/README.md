# flutter_sample_melos_common

共通部分

## 使い方

### アセット

- `assets/common/` 配下に画像などのアセットを保存する
- app 側では次のコマンドでシンボリックリンクを作成する

```
mkdir assets
cd assets
ln -s ../../flutter_sample_melos_common/assets/common/ common
```

- `pubspec.yaml` を次のように修正して、common のアセットを利用出来るようにする

```yaml
flutter:
  uses-material-design: true
  assets:
    - assets/common/images/
  fonts:
    - family: NotoSansJP
      fonts:
        - asset: assets/common/fonts/NotoSansJP/NotoSansJP-Regular.ttf
          weight: 400
        - asset: assets/common/fonts/NotoSansJP/NotoSansJP-Medium.ttf
          weight: 500
        - asset: assets/common/fonts/NotoSansJP/NotoSansJP-Bold.ttf
          weight: 700
```
