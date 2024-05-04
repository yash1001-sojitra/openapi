# weatherapi.api.Class16DayDailyForecastApi

## Load the API package
```dart
import 'package:weatherapi/api.dart';
```

All URIs are relative to *https://api.weatherbit.io/v2.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**forecastDailycityIdcityIdGet**](Class16DayDailyForecastApi.md#forecastdailycityidcityidget) | **GET** /forecast/daily?city_id&#x3D;{city_id} | Returns a daily forecast - Given a City ID.
[**forecastDailycitycitycountrycountryGet**](Class16DayDailyForecastApi.md#forecastdailycitycitycountrycountryget) | **GET** /forecast/daily?city&#x3D;{city}&amp;country&#x3D;{country} | Returns a daily forecast - Given City and/or State, Country.
[**forecastDailylatlatlonlonGet**](Class16DayDailyForecastApi.md#forecastdailylatlatlonlonget) | **GET** /forecast/daily?lat&#x3D;{lat}&amp;lon&#x3D;{lon} | Returns a daily forecast - Given Lat/Lon.
[**forecastDailypostalCodepostalCodeGet**](Class16DayDailyForecastApi.md#forecastdailypostalcodepostalcodeget) | **GET** /forecast/daily?postal_code&#x3D;{postal_code} | Returns a daily forecast - Given a Postal Code.


# **forecastDailycityIdcityIdGet**
> ForecastDay forecastDailycityIdcityIdGet(cityId, key, days, units, lang, callback)

Returns a daily forecast - Given a City ID.

Returns a daily forecast, where each point represents one day (24hr) period. Every point has a datetime string in the format \"YYYY-MM-DD\". One day begins at 00:00 UTC, and ends at 23:59 UTC. 

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getClass16DayDailyForecastApi();
final int cityId = 56; // int | City ID. Example: 4487042
final String key = key_example; // String | Your registered API key.
final num days = 8.14; // num | Number of days to return. Default 16.
final String units = units_example; // String | Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
final String lang = lang_example; // String | Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
final String callback = callback_example; // String | Wraps return in jsonp callback. Example: callback=func

try {
    final response = api.forecastDailycityIdcityIdGet(cityId, key, days, units, lang, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling Class16DayDailyForecastApi->forecastDailycityIdcityIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cityId** | **int**| City ID. Example: 4487042 | 
 **key** | **String**| Your registered API key. | 
 **days** | **num**| Number of days to return. Default 16. | [optional] 
 **units** | **String**| Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a> | [optional] 
 **lang** | **String**| Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a> | [optional] 
 **callback** | **String**| Wraps return in jsonp callback. Example: callback=func | [optional] 

### Return type

[**ForecastDay**](ForecastDay.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **forecastDailycitycitycountrycountryGet**
> ForecastDay forecastDailycitycitycountrycountryGet(city, country, key, state, days, units, lang, callback)

Returns a daily forecast - Given City and/or State, Country.

Returns a daily forecast, where each point represents one day (24hr) period. Every point has a datetime string in the format \"YYYY-MM-DD\". One day begins at 00:00 UTC, and ends at 23:59 UTC. Accepts a city in the format of City,ST or City. The state, and country parameters can be provided to make the search more accurate. 

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getClass16DayDailyForecastApi();
final String city = city_example; // String | City search.. Example - &city=Raleigh,NC or &city=Berlin,DE or city=Paris&country=FR
final String country = country_example; // String | Country Code (2 letter).
final String key = key_example; // String | Your registered API key.
final String state = state_example; // String | Full name of state.
final num days = 8.14; // num | Number of days to return. Default 16.
final String units = units_example; // String | Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
final String lang = lang_example; // String | Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
final String callback = callback_example; // String | Wraps return in jsonp callback. Example - callback=func

try {
    final response = api.forecastDailycitycitycountrycountryGet(city, country, key, state, days, units, lang, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling Class16DayDailyForecastApi->forecastDailycitycitycountrycountryGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **city** | **String**| City search.. Example - &city=Raleigh,NC or &city=Berlin,DE or city=Paris&country=FR | 
 **country** | **String**| Country Code (2 letter). | 
 **key** | **String**| Your registered API key. | 
 **state** | **String**| Full name of state. | [optional] 
 **days** | **num**| Number of days to return. Default 16. | [optional] 
 **units** | **String**| Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a> | [optional] 
 **lang** | **String**| Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a> | [optional] 
 **callback** | **String**| Wraps return in jsonp callback. Example - callback=func | [optional] 

### Return type

[**ForecastDay**](ForecastDay.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **forecastDailylatlatlonlonGet**
> ForecastDay forecastDailylatlatlonlonGet(lat, lon, key, days, units, lang, callback)

Returns a daily forecast - Given Lat/Lon.

Returns a daily forecast, where each point represents one day (24hr) period. Every point has a datetime string in the format \"YYYY-MM-DD\". One day begins at 00:00 UTC, and ends at 23:59 UTC.  

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getClass16DayDailyForecastApi();
final double lat = 1.2; // double | Latitude component of location.
final double lon = 1.2; // double | Longitude component of location.
final String key = key_example; // String | Your registered API key.
final num days = 8.14; // num | Number of days to return. Default 16.
final String units = units_example; // String | Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
final String lang = lang_example; // String | Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
final String callback = callback_example; // String | Wraps return in jsonp callback. Example: callback=func

try {
    final response = api.forecastDailylatlatlonlonGet(lat, lon, key, days, units, lang, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling Class16DayDailyForecastApi->forecastDailylatlatlonlonGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lat** | **double**| Latitude component of location. | 
 **lon** | **double**| Longitude component of location. | 
 **key** | **String**| Your registered API key. | 
 **days** | **num**| Number of days to return. Default 16. | [optional] 
 **units** | **String**| Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a> | [optional] 
 **lang** | **String**| Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a> | [optional] 
 **callback** | **String**| Wraps return in jsonp callback. Example: callback=func | [optional] 

### Return type

[**ForecastDay**](ForecastDay.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **forecastDailypostalCodepostalCodeGet**
> ForecastDay forecastDailypostalCodepostalCodeGet(postalCode, key, country, days, units, lang, callback)

Returns a daily forecast - Given a Postal Code.

Returns a daily forecast, where each point represents one day (24hr) period. Every point has a datetime string in the format \"YYYY-MM-DD\". One day begins at 00:00 UTC, and ends at 23:59 UTC. 

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getClass16DayDailyForecastApi();
final int postalCode = 56; // int | Postal Code. Example: 28546
final String key = key_example; // String | Your registered API key.
final String country = country_example; // String | Country Code (2 letter).
final num days = 8.14; // num | Number of days to return. Default 16.
final String units = units_example; // String | Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
final String lang = lang_example; // String | Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
final String callback = callback_example; // String | Wraps return in jsonp callback. Example: callback=func

try {
    final response = api.forecastDailypostalCodepostalCodeGet(postalCode, key, country, days, units, lang, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling Class16DayDailyForecastApi->forecastDailypostalCodepostalCodeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postalCode** | **int**| Postal Code. Example: 28546 | 
 **key** | **String**| Your registered API key. | 
 **country** | **String**| Country Code (2 letter). | [optional] 
 **days** | **num**| Number of days to return. Default 16. | [optional] 
 **units** | **String**| Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a> | [optional] 
 **lang** | **String**| Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a> | [optional] 
 **callback** | **String**| Wraps return in jsonp callback. Example: callback=func | [optional] 

### Return type

[**ForecastDay**](ForecastDay.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

