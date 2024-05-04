# weatherapi.model.HistoryObj

## Load the model package
```dart
import 'package:weatherapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**appTemp** | **num** | Apparent Temperature or Wind Chill/Heat Index (Default Celcius) | [optional] 
**azimuth** | **num** | Azimuth angle (Degrees) | [optional] 
**clouds** | **int** | Cloud Cover 0-100 (%) | [optional] 
**datetime** | **String** | Date in format \"YYYY-MM-DD:HH\". All datetime is in (UTC) | [optional] 
**dewpt** | **int** | Dew point (Default Celcius) | [optional] 
**dhi** | **num** | Diffuse normal solar irradiance (W/m^2) | [optional] 
**dni** | **num** | Direct normal solar irradiance (W/m^2) | [optional] 
**elevAngle** | **num** | Solar elevation angle (Degrees) | [optional] 
**ghi** | **num** | Global horizontal solar irradiance (W/m^2) | [optional] 
**hAngle** | **num** | Solar hour angle (Degrees) | [optional] 
**pod** | **String** | Part of the day (d = day, n = night) | [optional] 
**precip** | **num** | Liquid equivalent precipitation - Default (mm) | [optional] 
**pres** | **num** | Pressure (mb) | [optional] 
**revisionStatus** | **String** | Data revision status (interim or final) | [optional] 
**rh** | **int** | Relative Humidity as a percentage (%) | [optional] 
**slp** | **num** | Sea level pressure (mb) | [optional] 
**snow** | **num** | Snowfall - Default (mm) | [optional] 
**solarRad** | **num** | Estimated solar radiation (W/m^2) | [optional] 
**temp** | **num** | Temperature (Default Celcius) | [optional] 
**timestampLocal** | **String** | Timestamp in local time | [optional] 
**timestampUtc** | **String** | Timestamp UTC | [optional] 
**ts** | **num** | Unix Timestamp | [optional] 
**uv** | **num** | UV Index (1-11+) | [optional] 
**vis** | **num** | Visibility (KM) | [optional] 
**weather** | [**HistoryObjWeather**](HistoryObjWeather.md) |  | [optional] 
**windDir** | **int** | Wind direction (Degrees) | [optional] 
**windGustSpd** | **num** | Wind Gust Speed - Default (m/s) | [optional] 
**windSpd** | **num** | Wind Speed (Default m/s) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


