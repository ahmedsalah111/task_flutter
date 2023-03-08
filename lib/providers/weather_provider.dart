import 'package:ahmed_task/models/today_weather_model.dart';
import 'package:flutter/material.dart';

class WeatherProvider extends ChangeNotifier {
  TodayWeatherModel? _weatherData;

  set weatherData(TodayWeatherModel? weather) {
    _weatherData = weather;
    notifyListeners();
  }

  TodayWeatherModel? get weatherData => _weatherData;
}
