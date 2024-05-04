# weatherapi.model.HistoryDayObj

## Load the model package
```dart
import 'package:weatherapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**datetime** | **String** | Date in format \"YYYY-MM-DD\". All datetime is in (UTC) | [optional] 
**dewpt** | **num** | Average dewpoint - Default (C) | [optional] 
**dhi** | **int** | Average hourly diffuse horizontal solar irradiance (W/m^2) | [optional] 
**dni** | **int** | Average direct normal solar irradiance (W/m^2) | [optional] 
**ghi** | **int** | Average hourly global horizontal solar irradiance (W/m^2) | [optional] 
**maxTemp** | **num** | Max temperature - Default (C) | [optional] 
**maxTempTs** | **num** | Time of max memperature - Unix Timestamp | [optional] 
**maxUv** | **num** | Max UV Index (1-11+) | [optional] 
**maxWindDir** | **int** | Direction of wind at time of max 2min wind (degrees) | [optional] 
**maxWindSpd** | **num** | Max 2min Wind Speed - default (m/s) | [optional] 
**maxWindSpdTs** | **num** | Time of max 2min wind - unix timestamp | [optional] 
**minTemp** | **num** | Min temperature - Default (C) | [optional] 
**minTempTs** | **num** | Time of max temperature - unix timestamp | [optional] 
**precip** | **num** | Liquid equivalent precipitation - default (mm) | [optional] 
**precipGpm** | **num** | Satellite estimated liquid equivalent precipitation - default (mm) | [optional] 
**pres** | **num** | Average pressure (mb) | [optional] 
**revisionStatus** | **String** | Data revision status (interim or final) | [optional] 
**rh** | **int** | Average relative humidity as a percentage (%) | [optional] 
**slp** | **num** | Average sea level pressure (mb) | [optional] 
**snow** | **num** | Snowfall - default (mm) | [optional] 
**snowDepth** | **num** | Snow Depth - default (mm) | [optional] 
**tDhi** | **int** | Total diffuse horizontal solar irradiance (W/m^2) | [optional] 
**tDni** | **int** | Total direct normal solar irradiance (W/m^2) | [optional] 
**tGhi** | **int** | Total global horizontal solar irradiance (W/m^2) | [optional] 
**temp** | **num** | Average temperature - Default (C) | [optional] 
**ts** | **int** | Unix timestamp of datetime (Midnight UTC) | [optional] 
**windDir** | **int** | Average wind direction (degrees) | [optional] 
**windGustSpd** | **num** | Wind gust speed - default (m/s) | [optional] 
**windSpd** | **num** | Average wind speed - default (m/s) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


