# weatherapi.model.CurrentObs

## Load the model package
```dart
import 'package:weatherapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**appTemp** | **num** | Apparent temperature - Default (C) | [optional] 
**aqi** | **num** | Air quality index (US EPA standard 0 to +500) | [optional] 
**cityName** | **String** | City name (closest) | [optional] 
**clouds** | **int** | Cloud cover (%) | [optional] 
**countryCode** | **String** | Country abbreviation | [optional] 
**datetime** | **String** | Cycle Hour (UTC) of observation | [optional] 
**dewpt** | **num** | Dew point temperature - default (C) | [optional] 
**dhi** | **num** | Diffuse horizontal irradiance (W/m^2) | [optional] 
**dni** | **num** | Direct normal irradiance (W/m^2) | [optional] 
**elevAngle** | **num** | Current solar elevation angle (Degrees) | [optional] 
**ghi** | **num** | Global horizontal irradiance (W/m^2) | [optional] 
**gust** | **num** | Wind gust speed - Default (m/s) | [optional] 
**hourAngle** | **num** | Current solar hour angle (Degrees) | [optional] 
**lat** | **num** | Latitude | [optional] 
**lon** | **num** | Longitude | [optional] 
**obTime** | **String** | Full time (UTC) of observation (YYYY-MM-DD HH:MM) | [optional] 
**pod** | **String** | Part of the day (d = day, n = night) | [optional] 
**precip** | **num** | Precipitation in last hour - Default (mm) | [optional] 
**pres** | **num** | Pressure (mb) | [optional] 
**rh** | **int** | Relative humidity (%) | [optional] 
**slp** | **num** | Mean sea level pressure in millibars (mb) | [optional] 
**snow** | **num** | Snowfall in last hour - Default (mm) | [optional] 
**solarRad** | **num** | Estimated solar radiation (W/m^2) | [optional] 
**sources** | **BuiltList&lt;String&gt;** | List of data sources used in response | [optional] 
**stateCode** | **String** | State abbreviation | [optional] 
**station** | **String** | Source Station ID | [optional] 
**sunrise** | **String** | Time (UTC) of Sunrise (HH:MM) | [optional] 
**sunset** | **String** | Time (UTC) of Sunset (HH:MM) | [optional] 
**temp** | **num** | Temperature - Default (C) | [optional] 
**timezone** | **String** | Local IANA time zone | [optional] 
**ts** | **num** | Unix Timestamp | [optional] 
**uv** | **num** | UV Index | [optional] 
**vis** | **int** | Visibility - default (M) | [optional] 
**weather** | [**CurrentObsWeather**](CurrentObsWeather.md) |  | [optional] 
**windCdir** | **String** | Cardinal wind direction | [optional] 
**windCdirFull** | **String** | Cardinal wind direction (text) | [optional] 
**windDir** | **int** | Wind direction (degrees) | [optional] 
**windSpeed** | **num** | Wind speed - Default (m/s) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


