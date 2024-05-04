# weatherapi.api.AirQualityForecastApi

## Load the API package
```dart
import 'package:weatherapi/api.dart';
```

All URIs are relative to *https://api.weatherbit.io/v2.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**forecastAirqualitycityIdcityIdGet**](AirQualityForecastApi.md#forecastairqualitycityidcityidget) | **GET** /forecast/airquality?city_id&#x3D;{city_id} | Returns 72 hour (hourly) Air Quality forecast - Given a City ID.
[**forecastAirqualitycitycitycountrycountryGet**](AirQualityForecastApi.md#forecastairqualitycitycitycountrycountryget) | **GET** /forecast/airquality?city&#x3D;{city}&amp;country&#x3D;{country} | Returns 72 hour (hourly) Air Quality forecast - Given City and/or State, Country.
[**forecastAirqualitylatlatlonlonGet**](AirQualityForecastApi.md#forecastairqualitylatlatlonlonget) | **GET** /forecast/airquality?lat&#x3D;{lat}&amp;lon&#x3D;{lon} | Returns 72 hour (hourly) Air Quality forecast - Given a lat/lon.
[**forecastAirqualitypostalCodepostalCodeGet**](AirQualityForecastApi.md#forecastairqualitypostalcodepostalcodeget) | **GET** /forecast/airquality?postal_code&#x3D;{postal_code} | Returns 72 hour (hourly) Air Quality forecast - Given a Postal Code.


# **forecastAirqualitycityIdcityIdGet**
> AQHourly forecastAirqualitycityIdcityIdGet(cityId, key, callback, hours)

Returns 72 hour (hourly) Air Quality forecast - Given a City ID.

Returns 72 hour (hourly) Air Quality forecast, where each point represents a one hour period.

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getAirQualityForecastApi();
final int cityId = 56; // int | City ID. Example: 4487042
final String key = key_example; // String | Your registered API key.
final String callback = callback_example; // String | Wraps return in jsonp callback. Example - callback=func
final int hours = 56; // int | Number of hours to return.

try {
    final response = api.forecastAirqualitycityIdcityIdGet(cityId, key, callback, hours);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AirQualityForecastApi->forecastAirqualitycityIdcityIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cityId** | **int**| City ID. Example: 4487042 | 
 **key** | **String**| Your registered API key. | 
 **callback** | **String**| Wraps return in jsonp callback. Example - callback=func | [optional] 
 **hours** | **int**| Number of hours to return. | [optional] 

### Return type

[**AQHourly**](AQHourly.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **forecastAirqualitycitycitycountrycountryGet**
> AQHourly forecastAirqualitycitycitycountrycountryGet(city, country, key, state, callback, hours)

Returns 72 hour (hourly) Air Quality forecast - Given City and/or State, Country.

Returns 72 hour (hourly) Air Quality forecast, where each point represents a one hour period.

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getAirQualityForecastApi();
final String city = city_example; // String | City search.. Example - &city=Raleigh,NC or &city=Berlin,DE or city=Paris&country=FR
final String country = country_example; // String | Country Code (2 letter).
final String key = key_example; // String | Your registered API key.
final String state = state_example; // String | Full name of state.
final String callback = callback_example; // String | Wraps return in jsonp callback. Example: callback=func
final int hours = 56; // int | Number of hours to return.

try {
    final response = api.forecastAirqualitycitycitycountrycountryGet(city, country, key, state, callback, hours);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AirQualityForecastApi->forecastAirqualitycitycitycountrycountryGet: $e\n');
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
 **hours** | **int**| Number of hours to return. | [optional] 

### Return type

[**AQHourly**](AQHourly.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **forecastAirqualitylatlatlonlonGet**
> AQHourly forecastAirqualitylatlatlonlonGet(lat, lon, key, callback, hours)

Returns 72 hour (hourly) Air Quality forecast - Given a lat/lon.

Returns 72 hour (hourly) Air Quality forecast, where each point represents a one hour period.

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getAirQualityForecastApi();
final double lat = 1.2; // double | Latitude component of location.
final double lon = 1.2; // double | Longitude component of location.
final String key = key_example; // String | Your registered API key.
final String callback = callback_example; // String | Wraps return in jsonp callback. Example - callback=func
final int hours = 56; // int | Number of hours to return.

try {
    final response = api.forecastAirqualitylatlatlonlonGet(lat, lon, key, callback, hours);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AirQualityForecastApi->forecastAirqualitylatlatlonlonGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lat** | **double**| Latitude component of location. | 
 **lon** | **double**| Longitude component of location. | 
 **key** | **String**| Your registered API key. | 
 **callback** | **String**| Wraps return in jsonp callback. Example - callback=func | [optional] 
 **hours** | **int**| Number of hours to return. | [optional] 

### Return type

[**AQHourly**](AQHourly.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **forecastAirqualitypostalCodepostalCodeGet**
> AQHourly forecastAirqualitypostalCodepostalCodeGet(postalCode, key, country, callback, hours)

Returns 72 hour (hourly) Air Quality forecast - Given a Postal Code.

Returns 72 hour (hourly) Air Quality forecast, where each point represents a one hour period.

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getAirQualityForecastApi();
final int postalCode = 56; // int | Postal Code. Example: 28546
final String key = key_example; // String | Your registered API key.
final String country = country_example; // String | Country Code (2 letter).
final String callback = callback_example; // String | Wraps return in jsonp callback. Example - callback=func
final int hours = 56; // int | Number of hours to return.

try {
    final response = api.forecastAirqualitypostalCodepostalCodeGet(postalCode, key, country, callback, hours);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AirQualityForecastApi->forecastAirqualitypostalCodepostalCodeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postalCode** | **int**| Postal Code. Example: 28546 | 
 **key** | **String**| Your registered API key. | 
 **country** | **String**| Country Code (2 letter). | [optional] 
 **callback** | **String**| Wraps return in jsonp callback. Example - callback=func | [optional] 
 **hours** | **int**| Number of hours to return. | [optional] 

### Return type

[**AQHourly**](AQHourly.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

