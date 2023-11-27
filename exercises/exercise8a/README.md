# exercise 8a

Add Firebase Authentication service to basic Flutter App. 

Make Email/Password or Google Auth (or both) work on that App.

Pre_request: https://firebase.google.com/docs/flutter/setup?platform=ios

Step refer: https://firebase.google.com/codelabs/firebase-auth-in-flutter-apps#0

## Workspace
```cd flutter-codelabs/firebase-auth-flutterfire-ui/start```
I use start folder to implement my app.

## How to de-configure flutterfire?
Follow the steps from: https://stackoverflow.com/questions/70844655/how-to-de-configure-flutterfire

## Remember to add import in lib/main.dart file
According to https://firebase.google.com/docs/flutter/setup?platform=ios
```
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
```
Otherwise you will meet error when you build the app.

## If you meet Error: A Firebase App named "[DEFAULT]" already exists in iOS
refer: https://firebase.google.com/codelabs/firebase-auth-in-flutter-apps#6 "Configure iOS" Part, Step1-4



## If you meet Exception: Gradle task assembleDebug failed with exit code 1 as well as [!] App requires Multidex support when try to run on Android
refer: https://docs.flutter.dev/deployment/android#enabling-multidex-support

find "Enabling multidex support" part and follow it.

## If you meet Error in Sign-In screen - tutorial error
When follow this page: https://firebase.google.com/codelabs/firebase-auth-in-flutter-apps#4

If you there is an error, check all Image.asset should like the following:

```
Image.asset('assets/flutterfire_300x.png'),
```
Remember to add "assets/"

## If you meet the Error like this: Error (Xcode): Sandbox: dart(59812) deny(1) file-read-data in trying to run in iOS
refer: https://apple.stackexchange.com/questions/465452/sandbox-python-deny1-file-read-data

```
start git:(main) ✗  open ios/Runner.xcworkspace
```
Turn off "User Script Sandboxing"

## Remaining problem
(1) iOS google login crash

(2) Android google login error
