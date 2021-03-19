///Run with:
///flutter run --flavor dev -t lib/main.dart
///flutter run --flavor staging -t lib/main_staging.dart
///flutter run --flavor prod -t lib/main_prod.dart
///NOTE: On IOS, we need to create matching Xcode
enum Flavor { dev, staging, prod }
