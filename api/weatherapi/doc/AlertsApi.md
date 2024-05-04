# weatherapi.api.AlertsApi

## Load the API package
```dart
import 'package:weatherapi/api.dart';
```

All URIs are relative to *https://api.weatherbit.io/v2.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alertslatlatlonlonGet**](AlertsApi.md#alertslatlatlonlonget) | **GET** /alerts?lat&#x3D;{lat}&amp;lon&#x3D;{lon} | Returns severe weather alerts issued by meteorological agencies - Given a lat/lon.


# **alertslatlatlonlonGet**
> WeatherAlert alertslatlatlonlonGet(lat, lon, key, callback)

Returns severe weather alerts issued by meteorological agencies - Given a lat/lon.

Returns severe weather alerts issued by meteorological agencies - given a lat, and a lon.

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getAlertsApi();
final double lat = 1.2; // double | Latitude component of location.
final double lon = 1.2; // double | Longitude component of location.
final String key = key_example; // String | Your registered API key.
final String callback = callback_example; // String | Wraps return in jsonp callback - Example - callback=func

try {
    final response = api.alertslatlatlonlonGet(lat, lon, key, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AlertsApi->alertslatlatlonlonGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lat** | **double**| Latitude component of location. | 
 **lon** | **double**| Longitude component of location. | 
 **key** | **String**| Your registered API key. | 
 **callback** | **String**| Wraps return in jsonp callback - Example - callback=func | [optional] 

### Return type

[**WeatherAlert**](WeatherAlert.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

