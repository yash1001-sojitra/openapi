# weatherapi.api.ForecastDegreeDayAPIApi

## Load the API package
```dart
import 'package:weatherapi/api.dart';
```

All URIs are relative to *https://api.weatherbit.io/v2.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**forecastEnergylatlatlonlonGet**](ForecastDegreeDayAPIApi.md#forecastenergylatlatlonlonget) | **GET** /forecast/energy?lat&#x3D;{lat}&amp;lon&#x3D;{lon} | Returns Energy Forecast API response  - Given a single lat/lon. 


# **forecastEnergylatlatlonlonGet**
> EnergyObsGroupForecast forecastEnergylatlatlonlonGet(lat, lon, key, threshold, units, tp, callback)

Returns Energy Forecast API response  - Given a single lat/lon. 

Retrieve an 8 day forecast relevant to te Energy Sector (degree days, solar radiation, precipitation, wind).

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getForecastDegreeDayAPIApi();
final double lat = 1.2; // double | Latitude component of location.
final double lon = 1.2; // double | Longitude component of location.
final String key = key_example; // String | Your registered API key.
final double threshold = 1.2; // double | Temperature threshold to use to calculate degree days (default 18 C) 
final String units = units_example; // String | Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
final String tp = tp_example; // String | Time period (default: daily)
final String callback = callback_example; // String | Wraps return in jsonp callback. Example: callback=func

try {
    final response = api.forecastEnergylatlatlonlonGet(lat, lon, key, threshold, units, tp, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ForecastDegreeDayAPIApi->forecastEnergylatlatlonlonGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lat** | **double**| Latitude component of location. | 
 **lon** | **double**| Longitude component of location. | 
 **key** | **String**| Your registered API key. | 
 **threshold** | **double**| Temperature threshold to use to calculate degree days (default 18 C)  | [optional] 
 **units** | **String**| Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a> | [optional] 
 **tp** | **String**| Time period (default: daily) | [optional] 
 **callback** | **String**| Wraps return in jsonp callback. Example: callback=func | [optional] 

### Return type

[**EnergyObsGroupForecast**](EnergyObsGroupForecast.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

