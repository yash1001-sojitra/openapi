# weatherapi.api.HistoricalAirQualityApi

## Load the API package
```dart
import 'package:weatherapi/api.dart';
```

All URIs are relative to *https://api.weatherbit.io/v2.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**historyAirqualitycityIdcityIdGet**](HistoricalAirQualityApi.md#historyairqualitycityidcityidget) | **GET** /history/airquality?city_id&#x3D;{city_id} | Returns 72 hours of historical air quality conditions - Given a City ID.
[**historyAirqualitycitycitycountrycountryGet**](HistoricalAirQualityApi.md#historyairqualitycitycitycountrycountryget) | **GET** /history/airquality?city&#x3D;{city}&amp;country&#x3D;{country} | Returns 72 hours of historical quality conditions - Given City and/or State, Country.
[**historyAirqualitylatlatlonlonGet**](HistoricalAirQualityApi.md#historyairqualitylatlatlonlonget) | **GET** /history/airquality?lat&#x3D;{lat}&amp;lon&#x3D;{lon} | Returns 72 hours of historical air quality conditions - Given a lat/lon.
[**historyAirqualitypostalCodepostalCodeGet**](HistoricalAirQualityApi.md#historyairqualitypostalcodepostalcodeget) | **GET** /history/airquality?postal_code&#x3D;{postal_code} | Returns 72 hours of historical air quality conditions - Given a Postal Code.


# **historyAirqualitycityIdcityIdGet**
> AQCurrentGroup historyAirqualitycityIdcityIdGet(cityId, key, callback)

Returns 72 hours of historical air quality conditions - Given a City ID.

Returns historical air quality conditions.

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getHistoricalAirQualityApi();
final double cityId = 1.2; // double | City ID.
final String key = key_example; // String | Your registered API key.
final String callback = callback_example; // String | Wraps return in jsonp callback. Example - callback=func

try {
    final response = api.historyAirqualitycityIdcityIdGet(cityId, key, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HistoricalAirQualityApi->historyAirqualitycityIdcityIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cityId** | **double**| City ID. | 
 **key** | **String**| Your registered API key. | 
 **callback** | **String**| Wraps return in jsonp callback. Example - callback=func | [optional] 

### Return type

[**AQCurrentGroup**](AQCurrentGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **historyAirqualitycitycitycountrycountryGet**
> AQCurrentGroup historyAirqualitycitycitycountrycountryGet(city, country, key, state, callback)

Returns 72 hours of historical quality conditions - Given City and/or State, Country.

Returns historical air quality conditions.

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getHistoricalAirQualityApi();
final String city = city_example; // String | City search.. Example - &city=Raleigh,NC or &city=Berlin,DE or city=Paris&country=FR
final String country = country_example; // String | Country Code (2 letter).
final String key = key_example; // String | Your registered API key.
final String state = state_example; // String | Full name of state.
final String callback = callback_example; // String | Wraps return in jsonp callback. Example: callback=func

try {
    final response = api.historyAirqualitycitycitycountrycountryGet(city, country, key, state, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HistoricalAirQualityApi->historyAirqualitycitycitycountrycountryGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **city** | **String**| City search.. Example - &city=Raleigh,NC or &city=Berlin,DE or city=Paris&country=FR | 
 **country** | **String**| Country Code (2 letter). | 
 **key** | **String**| Your registered API key. | 
 **state** | **String**| Full name of state. | [optional] 
 **callback** | **String**| Wraps return in jsonp callback. Example: callback=func | [optional] 

### Return type

[**AQCurrentGroup**](AQCurrentGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **historyAirqualitylatlatlonlonGet**
> AQCurrentGroup historyAirqualitylatlatlonlonGet(lat, lon, key, callback)

Returns 72 hours of historical air quality conditions - Given a lat/lon.

Returns historical air quality conditions.

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getHistoricalAirQualityApi();
final double lat = 1.2; // double | Latitude component of location.
final double lon = 1.2; // double | Longitude component of location.
final String key = key_example; // String | Your registered API key.
final String callback = callback_example; // String | Wraps return in jsonp callback. Example - callback=func

try {
    final response = api.historyAirqualitylatlatlonlonGet(lat, lon, key, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HistoricalAirQualityApi->historyAirqualitylatlatlonlonGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lat** | **double**| Latitude component of location. | 
 **lon** | **double**| Longitude component of location. | 
 **key** | **String**| Your registered API key. | 
 **callback** | **String**| Wraps return in jsonp callback. Example - callback=func | [optional] 

### Return type

[**AQCurrentGroup**](AQCurrentGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **historyAirqualitypostalCodepostalCodeGet**
> AQCurrentGroup historyAirqualitypostalCodepostalCodeGet(postalCode, key, country, callback)

Returns 72 hours of historical air quality conditions - Given a Postal Code.

Returns historical air quality conditions.

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getHistoricalAirQualityApi();
final int postalCode = 56; // int | Postal Code. Example: 28546
final String key = key_example; // String | Your registered API key.
final String country = country_example; // String | Country Code (2 letter).
final String callback = callback_example; // String | Wraps return in jsonp callback. Example - callback=func

try {
    final response = api.historyAirqualitypostalCodepostalCodeGet(postalCode, key, country, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HistoricalAirQualityApi->historyAirqualitypostalCodepostalCodeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postalCode** | **int**| Postal Code. Example: 28546 | 
 **key** | **String**| Your registered API key. | 
 **country** | **String**| Country Code (2 letter). | [optional] 
 **callback** | **String**| Wraps return in jsonp callback. Example - callback=func | [optional] 

### Return type

[**AQCurrentGroup**](AQCurrentGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

