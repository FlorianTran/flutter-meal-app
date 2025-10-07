# Meal App

A simple Flutter meal application developed as a university project.

## Project Structure

```
lib/
├── main.dart           # App entry point
├── screens/            # Screen widgets
│   └── home_screen.dart
├── widgets/            # Reusable widgets
└── models/             # Data models
```

## Getting Started

### Prerequisites

- Flutter SDK (3.0.0 or higher)
- Dart SDK (3.0.0 or higher)

### Setup

1. Install dependencies:
```bash
flutter pub get
```

2. Generate platform-specific code (if needed):
```bash
flutter create . --platforms=android,linux,web
```

3. Run the app:
```bash
flutter run
```

### Running the App

You have multiple options to run the app:

**Option 1: Chrome (Web) - Recommended for quick development**
```bash
flutter run -d chrome
```

**Option 2: List available devices and choose**
```bash
flutter devices
# Then run with specific device ID
flutter run -d <device_id>
```

### Hot Reload During Development

When the app is running, you can use these commands in the terminal:

- **r** - Hot reload (instantly see changes without losing state)
- **R** - Hot restart (full restart of the app)
- **h** - List all available interactive commands
- **d** - Detach (leave app running but exit flutter run)
- **c** - Clear the screen
- **q** - Quit (stop the application)

### Development Tips

- Keep screens in `lib/screens/`
- Create reusable widgets in `lib/widgets/`
- Define data models in `lib/models/`
- Use Material Design 3 components
- Follow Flutter naming conventions

### Additional Useful Commands

```bash
# Build for production (Android)
flutter build apk

# Build for production (Web)
flutter build web

# Clean build artifacts
flutter clean

# Check for issues
flutter analyze

# Run tests
flutter test

# View Flutter DevTools
flutter pub global activate devtools
flutter pub global run devtools
```

## Features to Implement

- [ ] Meal list display
- [ ] Meal details screen
- [ ] Categories
- [ ] Favorites
- [ ] Filtering/Search

## Resources

- [Flutter Documentation](https://docs.flutter.dev/)
- [Material Design 3](https://m3.material.io/)
- [Dart Language Tour](https://dart.dev/guides/language/language-tour)

