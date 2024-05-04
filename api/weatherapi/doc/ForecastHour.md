# weatherapi.model.ForecastHour

## Load the model package
```dart
import 'package:weatherapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**appTemp** | **num** | Apparent Temperature - Default (C) | [optional] 
**clouds** | **int** | Cloud cover as a percentage (%) | [optional] 
**datetime** | **String** | Date in format \"YYYY-MM-DD:HH\". All datetime is in (UTC) | [optional] 
**dewpt** | **num** | Dewpoint - Default (C) | [optional] 
**dhi** | **num** | Diffuse normal solar irradiance (W/m^2) | [optional] 
**dni** | **num** | Direct normal solar irradiance (W/m^2) | [optional] 
**ghi** | **num** | Global horizontal solar irradiance (W/m^2) | [optional] 
**pod** | **String** | Part of day (d = day, n = night) | [optional] 
**pop** | **num** | Chance of Precipitation as a percentage (%) | [optional] 
**precip** | **num** | Accumulated precipitation since last forecast point. Default (mm) | [optional] 
**pres** | **num** | Pressure (mb) | [optional] 
**rh** | **int** | Relative Humidity as a percentage (%) | [optional] 
**slp** | **num** | Mean Sea level pressure (mb) | [optional] 
**snow** | **num** | Accumulated snowfall since last forecast point - Default (mm) | [optional] 
**snowDepth** | **num** | Snow depth - Default (mm) | [optional] 
**solarRad** | **num** | Estimated solar radiation (W/m^2) | [optional] 
**temp** | **num** | Temperature - Default (C) | [optional] 
**timestampLocal** | **String** | Timestamp in local time | [optional] 
**timestampUtc** | **String** | Timestamp UTC | [optional] 
**ts** | **num** | Unix Timestamp | [optional] 
**uv** | **num** | UV Index | [optional] 
**vis** | **num** | Visibility - Default (KM) | [optional] 
**weather** | [**ForecastHourWeather**](ForecastHourWeather.md) |  | [optional] 
**windCdir** | **String** | Cardinal wind direction | [optional] 
**windCdirFull** | **String** | Cardinal wind direction (text) | [optional] 
**windDir** | **int** | Wind direction | [optional] 
**windGustSpd** | **num** | Wind Gust Speed - Default (m/s) | [optional] 
**windSpd** | **num** | Wind Speed - Default (m/s) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


