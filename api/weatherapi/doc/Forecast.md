# weatherapi.model.Forecast

## Load the model package
```dart
import 'package:weatherapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**appMaxTemp** | **num** | Apparent Maximum daily Temperature - default (C) | [optional] 
**appMinTemp** | **num** | Apparent Minimum daily Temperature - default (C) | [optional] 
**clouds** | **int** | Cloud cover as a percentage (%) | [optional] 
**datetime** | **String** | Date in format \"YYYY-MM-DD:HH\". All datetime is in (UTC) | [optional] 
**dewpt** | **num** | Dewpoint (Average) - default (C) | [optional] 
**maxDhi** | **num** | [Deprecated] Max direct component of solar insolation (W/m^2) | [optional] 
**maxTemp** | **num** | Maximum daily Temperature - default (C) | [optional] 
**minTemp** | **num** | Minimum daily Temperature - default (C) | [optional] 
**moonPhase** | **num** | Moon phase | [optional] 
**moonriseTs** | **int** | Moonrise unix timestamp | [optional] 
**moonsetTs** | **int** | Moonset unix timestamp | [optional] 
**pod** | **String** | Part of the day (d = day, n = night) | [optional] 
**pop** | **num** | Chance of Precipitation as a percentage (%) | [optional] 
**precip** | **num** | Accumulated precipitation since last forecast point - default (mm) | [optional] 
**pres** | **num** | Pressure (mb) | [optional] 
**rh** | **int** | Relative Humidity as a percentage (%) | [optional] 
**slp** | **num** | Mean Sea level pressure (mb) | [optional] 
**snow** | **num** | Accumulated snowfall since last forecast point - default (mm) | [optional] 
**snowDepth** | **num** | Snow Depth - default (mm) | [optional] 
**sunriseTs** | **int** | Sunrise unix timestamp | [optional] 
**sunsetTs** | **int** | Sunset unix timestamp | [optional] 
**temp** | **num** | Temperature (Average) - default (C) | [optional] 
**timestampLocal** | **String** | Timestamp in local time | [optional] 
**timestampUtc** | **String** | Timestamp UTC | [optional] 
**ts** | **num** | Unix Timestamp | [optional] 
**uv** | **num** | UV Index | [optional] 
**vis** | **num** | Average Visibility default (KM) | [optional] 
**weather** | [**ForecastWeather**](ForecastWeather.md) |  | [optional] 
**windCdir** | **String** | Cardinal wind direction | [optional] 
**windCdirFull** | **String** | Cardinal wind direction (text) | [optional] 
**windDir** | **int** | Wind direction | [optional] 
**windSpd** | **num** | Wind Speed (default m/s) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


