# Flutter & Dart - The Complete Guide

[Udemy course: Flutter & Dart - The Complete Guide](https://www.udemy.com/course/learn-flutter-dart-to-build-ios-android-apps/]https://www.udemy.com/course/learn-flutter-dart-to-build-ios-android-apps/)

## Section 1: Introduction

### S01-L07: Flutter macOS Setup

* [macOS install](https://docs.flutter.dev/get-started/install/macos#ios-setup)

* Open phone simulator on macOS

```bash
# Simulator.app or
$ open -a Simulator
```

* Create Android virtual device in Android Studio

Welcome to Android Studio > More Actions > Virtual Device Manager

```
Pixel 4 API 31 (Android 12.0)
```

* Validate installation

```shell
$ flutter doctor
Doctor summary (to see all details, run flutter doctor -v):
[✓] Flutter (Channel stable, 3.0.5, on macOS 12.4 21F79 darwin-x64, locale en-CA)
[✓] Android toolchain - develop for Android devices (Android SDK version 33.0.0)
[✓] Xcode - develop for iOS and macOS (Xcode 13.4.1)
[✓] Chrome - develop for the web
[✓] Android Studio (version 2021.2)
[✓] IntelliJ IDEA Ultimate Edition (version 2022.1.1)
[✓] VS Code (version 1.69.1)
[✓] Connected device (2 available)
[✓] HTTP Host Availability

• No issues found!
```

### S01-L08: macOS Development Environment

* Create the app

```shell
flutter create first_app
```

* Run the app

```shell
# Start android device emulator

$ cd first_app
$ flutter run

Flutter run key commands.
r Hot reload. 🔥🔥🔥
R Hot restart.
h List all available interactive commands.
d Detach (terminate "flutter run" but leave application running).
c Clear the screen
q Quit (terminate the application on the device).
```

## Section 2: Flutter Basics [QUIZ APP]

### S02-L17: Creating a New Project

```shell
$ flutter create flutter_complete_guide

# Output:
In order to run your application, type:

  $ cd flutter_complete_guide
  $ flutter run

Your application code is in flutter_complete_guide/lib/main.dart.
```

* README.md generated upon creation of flutter_complete_guide app:

```
# flutter_complete_guide

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
```

* Update app packages

```shell
$ flutter packages get
```

* Start android emulator

Android Studio > Virtual Device Manager > Pixel 4 API 31

* Run the app in emulator

```shell
# In terminal 
$ flutter run

# Or in VSCode > Run > Run Without Debugging

```

### S02-L21: Dart Basics

[DartPad](https://dartpad.dev/?)

```dart
double addNumbers(double num1, double num2) { 
  // print(num1 + num2);
  return num1 + num2;
}

void main() {
  print(addNumbers(1, 2.6));
  print(addNumbers(1, 1));
  print('Hello!');
}
```

### S02-L22: More Dart Basics

```dart
class Person {
  String name = 'Max';
  int age = 30;
}

double addNumbers(double num1, double num2) { 
  // print(num1 + num2);
  return num1 + num2;
}

void main() {
  var p1 = Person();
  var p2 = Person();
  p2.name = 'Manu';
  print(p1.age);
  print(p2.name);
  double firstResult;
  firstResult = addNumbers(1, 1);
  // ...
  print(firstResult + 1);
  print('Hello!');
}

```