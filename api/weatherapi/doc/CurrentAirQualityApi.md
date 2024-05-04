# weatherapi.api.CurrentAirQualityApi

## Load the API package
```dart
import 'package:weatherapi/api.dart';
```

All URIs are relative to *https://api.weatherbit.io/v2.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**currentAirqualitycityIdcityIdGet**](CurrentAirQualityApi.md#currentairqualitycityidcityidget) | **GET** /current/airquality?city_id&#x3D;{city_id} | Returns current air quality conditions - Given a City ID.
[**currentAirqualitycitycitycountrycountryGet**](CurrentAirQualityApi.md#currentairqualitycitycitycountrycountryget) | **GET** /current/airquality?city&#x3D;{city}&amp;country&#x3D;{country} | Returns current air quality conditions - Given City and/or State, Country.
[**currentAirqualitylatlatlonlonGet**](CurrentAirQualityApi.md#currentairqualitylatlatlonlonget) | **GET** /current/airquality?lat&#x3D;{lat}&amp;lon&#x3D;{lon} | Returns current air quality conditions - Given a lat/lon.
[**currentAirqualitypostalCodepostalCodeGet**](CurrentAirQualityApi.md#currentairqualitypostalcodepostalcodeget) | **GET** /current/airquality?postal_code&#x3D;{postal_code} | Returns current air quality conditions - Given a Postal Code.


# **currentAirqualitycityIdcityIdGet**
> AQCurrentGroup currentAirqualitycityIdcityIdGet(cityId, key, callback)

Returns current air quality conditions - Given a City ID.

Returns current air quality conditions.

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getCurrentAirQualityApi();
final int cityId = 56; // int | City ID. Example: 4487042
final String key = key_example; // String | Your registered API key.
final String callback = callback_example; // String | Wraps return in jsonp callback. Example - callback=func

try {
    final response = api.currentAirqualitycityIdcityIdGet(cityId, key, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CurrentAirQualityApi->currentAirqualitycityIdcityIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cityId** | **int**| City ID. Example: 4487042 | 
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

# **currentAirqualitycitycitycountrycountryGet**
> AQCurrentGroup currentAirqualitycitycitycountrycountryGet(city, country, key, state, callback)

Returns current air quality conditions - Given City and/or State, Country.

Returns current air quality conditions.

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getCurrentAirQualityApi();
final String city = city_example; // String | City search.. Example - &city=Raleigh,NC or &city=Berlin,DE or city=Paris&country=FR
final String country = country_example; // String | Country Code (2 letter).
final String key = key_example; // String | Your registered API key.
final String state = state_example; // String | Full name of state.
final String callback = callback_example; // String | Wraps return in jsonp callback. Example: callback=func

try {
    final response = api.currentAirqualitycitycitycountrycountryGet(city, country, key, state, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CurrentAirQualityApi->currentAirqualitycitycitycountrycountryGet: $e\n');
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

# **currentAirqualitylatlatlonlonGet**
> AQCurrentGroup currentAirqualitylatlatlonlonGet(lat, lon, key, callback)

Returns current air quality conditions - Given a lat/lon.

Returns current air quality conditions.

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getCurrentAirQualityApi();
final double lat = 1.2; // double | Latitude component of location.
final double lon = 1.2; // double | Longitude component of location.
final String key = key_example; // String | Your registered API key.
final String callback = callback_example; // String | Wraps return in jsonp callback. Example - callback=func

try {
    final response = api.currentAirqualitylatlatlonlonGet(lat, lon, key, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CurrentAirQualityApi->currentAirqualitylatlatlonlonGet: $e\n');
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

# **currentAirqualitypostalCodepostalCodeGet**
> AQCurrentGroup currentAirqualitypostalCodepostalCodeGet(postalCode, key, country, callback)

Returns current air quality conditions - Given a Postal Code.

Returns current air quality conditions.

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getCurrentAirQualityApi();
final int postalCode = 56; // int | Postal Code. Example: 28546
final String key = key_example; // String | Your registered API key.
final String country = country_example; // String | Country Code (2 letter).
final String callback = callback_example; // String | Wraps return in jsonp callback. Example - callback=func

try {
    final response = api.currentAirqualitypostalCodepostalCodeGet(postalCode, key, country, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CurrentAirQualityApi->currentAirqualitypostalCodepostalCodeGet: $e\n');
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

