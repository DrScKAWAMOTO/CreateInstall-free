# Windows 用インストーラ作成方法

## 0) CreateInstall Free JP をインストールする。
 `http://www.vector.co.jp/soft/win95/prog/se453000.html` から `cifree-jp.exe` をダウンロードして実行する。現在のバージョンは 4.14.5 です。  
　インストールは最初に一回だけ実施すればよい。

## 1) リリース構成で FullereneViewer をビルドする。

## 2) デプロイ実施
　deploy.bat のパス名などを調べ、違っていれば修正する。  
　deploy.bat を実行する。

    C:\Users\kawamoto\Desktop\src\CreateInstall-free>deploy.bat

## 3) インストーラ作成
　CreateInstall Free JP アイコンをクリックする。  
　[プロジェクト] - [開く...] を指定して `FullereneViewer.ci` を選択する。  
　[セットアップ] - [作成] を指定してインストーラを作成する。
