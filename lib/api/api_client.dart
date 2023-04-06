import 'dart:math';

import 'package:weather/api/weather_data.dart';

class ApiClient {
  final Random _random = Random();

  Stream<WeatherData> getWeatherData() {
    return Stream<WeatherData>.periodic(const Duration(seconds: 4), (x) {
      return _randomWeatherData();
    });
  }

  WeatherData _randomWeatherData() {
    return WeatherData()
      ..type = WeatherType.values[_randomInt(0, WeatherType.values.length - 1)]
      ..temperatureCelsius = _randomInt(-10, 35)
      ..humidityPercent = _randomInt(20, 80)
      ..windKmH = _randomInt(0, 30);
  }

  int _randomInt(int min, int max) => min + _random.nextInt((max + 1) - min);
}
