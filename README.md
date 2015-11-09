AdmobをSwift2.1で動作させるサンプル

AdmobのSDKの7.5.2を利用
https://developers.google.com/admob/ios/start
からダウンロード

プロジェクトにコピーして後
Linked Frameworks and Librariesに入っていることを確認すること

必須ライブラリ
AdSupport
AudioToolbox
AVFoundation
CoreGraphics
CoreTelephony
EventKit
EventKitUI
MessageUI
StoreKit
SystemConfiguration

その他
AdmobのView部分はAutoLayoutを使用して
w:320 h:50 画面の一番したに配置しセンター配置