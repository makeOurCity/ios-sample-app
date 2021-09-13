# AmplifyAuthSample

# Getting Started

### 1. Install amplify-ios


以下のドキュメントを参考に、amplify-iosを導入し、リストにあるライブラリを選択し、インストールしてください。
https://github.com/aws-amplify/amplify-ios#installation

- Amplify
- AWSAPIPlugin
- AWSCognitoAuthPlugin


### 2. Setup Amplify

以下のドキュメントを参考に、amplify-iosライブラリのの初期化を行ってください。
https://docs.amplify.aws/lib/restapi/getting-started/q/platform/ios/

### 3. Edit amplifyconfiguration.json

提供された情報をもとに、`amplifyconfiguration.json`を編集してください。

### 4. Edit username and password

以下のように、このサンプルでは起動時にsign inを自動で行うようにしています。
この箇所を提供されたusername, passwordを使用するようにしてください。

https://github.com/makeOurCity/ios-sample-app/blob/main/AmplifyAuthSample/AmplifyAuthSample.swift#L39

# Sending data

以下のようにデータを送ることができます。

https://github.com/makeOurCity/ios-sample-app/blob/main/AmplifyAuthSample/ContentView.swift#L17
