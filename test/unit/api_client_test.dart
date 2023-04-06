import 'package:flutter_test/flutter_test.dart';
import 'package:weather/api/api_client.dart';

void main() {
  test('ApiClient generates weather data', () async {
    final ApiClient apiClient = ApiClient();

    var weatherData = await apiClient.getWeatherData().first;

    expect(weatherData, isNotNull);
  });
}
