# weatherapi.api.HistoricalDegreeDayAPIApi

## Load the API package
```dart
import 'package:weatherapi/api.dart';
```

All URIs are relative to *https://api.weatherbit.io/v2.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**historyEnergylatlatlonlonGet**](HistoricalDegreeDayAPIApi.md#historyenergylatlatlonlonget) | **GET** /history/energy?lat&#x3D;{lat}&amp;lon&#x3D;{lon} | Returns Energy API response  - Given a single lat/lon. 


# **historyEnergylatlatlonlonGet**
> EnergyObsGroup historyEnergylatlatlonlonGet(lat, lon, startDate, endDate, key, tp, threshold, units, callback)

Returns Energy API response  - Given a single lat/lon. 

Returns aggregate energy specific historical weather fields, over a specified time period.

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getHistoricalDegreeDayAPIApi();
final double lat = 1.2; // double | Latitude component of location.
final double lon = 1.2; // double | Longitude component of location.
final String startDate = startDate_example; // String | Start Date (YYYY-MM-DD or YYYY-MM-DD:HH).
final String endDate = endDate_example; // String | End Date (YYYY-MM-DD or YYYY-MM-DD:HH).
final String key = key_example; // String | Your registered API key.
final String tp = tp_example; // String | Time period to aggregate by (daily, monthly)
final double threshold = 1.2; // double | Temperature threshold to use to calculate degree days (default 18 C) 
final String units = units_example; // String | Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
final String callback = callback_example; // String | Wraps return in jsonp callback. Example: callback=func

try {
    final response = api.historyEnergylatlatlonlonGet(lat, lon, startDate, endDate, key, tp, threshold, units, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HistoricalDegreeDayAPIApi->historyEnergylatlatlonlonGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lat** | **double**| Latitude component of location. | 
 **lon** | **double**| Longitude component of location. | 
 **startDate** | **String**| Start Date (YYYY-MM-DD or YYYY-MM-DD:HH). | 
 **endDate** | **String**| End Date (YYYY-MM-DD or YYYY-MM-DD:HH). | 
 **key** | **String**| Your registered API key. | 
 **tp** | **String**| Time period to aggregate by (daily, monthly) | [optional] 
 **threshold** | **double**| Temperature threshold to use to calculate degree days (default 18 C)  | [optional] 
 **units** | **String**| Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a> | [optional] 
 **callback** | **String**| Wraps return in jsonp callback. Example: callback=func | [optional] 

### Return type

[**EnergyObsGroup**](EnergyObsGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

