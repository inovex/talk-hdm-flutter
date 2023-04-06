# HDM - Entwicklung von Webanwendungen - Flutter

## Setup

* Make sure to have Flutter installed. (https://docs.flutter.dev/get-started/install)
* Make sure to have VS Code and the Flutter & Dart plugins installed. (https://docs.flutter.dev/get-started/editor?tab=vscode)
* Make sure to have Chrome installed. (https://www.google.com/chrome/)
* Execute `flutter pub get` to install dependencies
* Start the application via `F5` or the VS Code UI
  * A Chrome window shall startup with the running application

## Assignment

In the directory `/lib` you'll find a client for an API that returns weather data. 
The client provides only one method (`getWeatherData`) that can be used to retrieve the current weather data as `Stream`.

The returned object has the following structure:

```dart
enum WeatherType { sun, sunCloudy, cloudy, rain, snow }

class WeatherData {
  WeatherType type;
  int temperatureCelsius;
  int humidityPercent;
  int windKmH;
}
```

Implement a component that on first render pulls the data from the remote API and renders the data on the screen.

To illustrate the weather types, use the following emojis that correspond to the types returned by the weather API:
☀️ ⛅ ☁️ 🌧️ 🌨️

Bonus-Assignment: 
The screen shall refresh when new weather data is delivered by the API.