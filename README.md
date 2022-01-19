<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

## Features

Use Gradiant Button for Beautiful Effect in your App

## Usage

```dart
         Scaffold(
        body: Center(
      child: GradiantButton(
          child: Text(
            ' Gradiant Button',
            style: TextStyle(color: Colors.white),
          ),
          gradient: LinearGradient(
            colors: <Color>[
              Colors.blue,
              Colors.pink,
            ],
          ),
          onPressed: () {
            
          },
          width: 150,
          radius: 50),
    ));
```

<img src="https://user-images.githubusercontent.com/66877730/150187464-f4e0d46c-ea2c-41e4-889a-6dd65de954c5.png">
