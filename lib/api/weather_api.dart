import 'package:weather_app/models/location_model.dart';
import 'package:weather_app/models/forecast_model.dart';

abstract class WeatherApi {
  Future<Forecast> getWeather(Location location);
  Future<Location> getLocation(String city);
}