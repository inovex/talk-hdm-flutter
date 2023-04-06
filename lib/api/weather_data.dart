class WeatherData {
  WeatherType type = WeatherType.sun;
  int temperatureCelsius = 0;
  int humidityPercent = 0;
  int windKmH = 0;
}

enum WeatherType { sun, sunCloudy, cloudy, rain, snow }
