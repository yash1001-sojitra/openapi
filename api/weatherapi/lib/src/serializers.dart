//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:weatherapi/src/date_serializer.dart';
import 'package:weatherapi/src/model/date.dart';

import 'package:weatherapi/src/model/aq_current.dart';
import 'package:weatherapi/src/model/aq_current_group.dart';
import 'package:weatherapi/src/model/aq_hour.dart';
import 'package:weatherapi/src/model/aq_hourly.dart';
import 'package:weatherapi/src/model/current_obs.dart';
import 'package:weatherapi/src/model/current_obs_group.dart';
import 'package:weatherapi/src/model/current_obs_weather.dart';
import 'package:weatherapi/src/model/energy_obs.dart';
import 'package:weatherapi/src/model/energy_obs_group.dart';
import 'package:weatherapi/src/model/energy_obs_group_forecast.dart';
import 'package:weatherapi/src/model/energy_obs_series.dart';
import 'package:weatherapi/src/model/error.dart';
import 'package:weatherapi/src/model/forecast.dart';
import 'package:weatherapi/src/model/forecast_day.dart';
import 'package:weatherapi/src/model/forecast_hour.dart';
import 'package:weatherapi/src/model/forecast_hour_weather.dart';
import 'package:weatherapi/src/model/forecast_hourly.dart';
import 'package:weatherapi/src/model/forecast_weather.dart';
import 'package:weatherapi/src/model/geo_ip_obj.dart';
import 'package:weatherapi/src/model/history.dart';
import 'package:weatherapi/src/model/history_day.dart';
import 'package:weatherapi/src/model/history_day_obj.dart';
import 'package:weatherapi/src/model/history_obj.dart';
import 'package:weatherapi/src/model/history_obj_weather.dart';
import 'package:weatherapi/src/model/history_subhourly.dart';
import 'package:weatherapi/src/model/history_subhourly_obj.dart';
import 'package:weatherapi/src/model/weather_alert.dart';
import 'package:weatherapi/src/model/weather_alert_group.dart';

part 'serializers.g.dart';

@SerializersFor([
  AQCurrent,
  AQCurrentGroup,
  AQHour,
  AQHourly,
  CurrentObs,
  CurrentObsGroup,
  CurrentObsWeather,
  EnergyObs,
  EnergyObsGroup,
  EnergyObsGroupForecast,
  EnergyObsSeries,
  Error,
  Forecast,
  ForecastDay,
  ForecastHour,
  ForecastHourWeather,
  ForecastHourly,
  ForecastWeather,
  GeoIPObj,
  History,
  HistoryDay,
  HistoryDayObj,
  HistoryObj,
  HistoryObjWeather,
  HistorySubhourly,
  HistorySubhourlyObj,
  WeatherAlert,
  WeatherAlertGroup,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
