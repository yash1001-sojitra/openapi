# weatherapi.api.Class240HourHourlyForecastApi

## Load the API package
```dart
import 'package:weatherapi/api.dart';
```

All URIs are relative to *https://api.weatherbit.io/v2.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**forecastHourlycityIdcityIdGet**](Class240HourHourlyForecastApi.md#forecasthourlycityidcityidget) | **GET** /forecast/hourly?city_id&#x3D;{city_id} | Returns an hourly forecast - Given a City ID.
[**forecastHourlycitycitycountrycountryGet**](Class240HourHourlyForecastApi.md#forecasthourlycitycitycountrycountryget) | **GET** /forecast/hourly?city&#x3D;{city}&amp;country&#x3D;{country} | Returns an hourly forecast - Given City and/or State, Country.
[**forecastHourlylatlatlonlonGet**](Class240HourHourlyForecastApi.md#forecasthourlylatlatlonlonget) | **GET** /forecast/hourly?lat&#x3D;{lat}&amp;lon&#x3D;{lon} | Returns an hourly forecast - Given a lat/lon.
[**forecastHourlypostalCodepostalCodeGet**](Class240HourHourlyForecastApi.md#forecasthourlypostalcodepostalcodeget) | **GET** /forecast/hourly?postal_code&#x3D;{postal_code} | Returns an hourly forecast - Given a Postal Code.


# **forecastHourlycityIdcityIdGet**
> ForecastHourly forecastHourlycityIdcityIdGet(cityId, key, units, lang, callback, hours)

Returns an hourly forecast - Given a City ID.

 Returns an hourly forecast, where each point represents a one hour   period. Every point has a datetime string in the format \"YYYY-MM-DD:HH\". Time is UTC.  

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getClass240HourHourlyForecastApi();
final int cityId = 56; // int | City ID. Example: 4487042
final String key = key_example; // String | Your registered API key.
final String units = units_example; // String | Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
final String lang = lang_example; // String | Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
final String callback = callback_example; // String | Wraps return in jsonp callback. Example - callback=func
final int hours = 56; // int | Number of hours to return.

try {
    final response = api.forecastHourlycityIdcityIdGet(cityId, key, units, lang, callback, hours);
    print(response);
} catch on DioException (e) {
    print('Exception when calling Class240HourHourlyForecastApi->forecastHourlycityIdcityIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cityId** | **int**| City ID. Example: 4487042 | 
 **key** | **String**| Your registered API key. | 
 **units** | **String**| Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a> | [optional] 
 **lang** | **String**| Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a> | [optional] 
 **callback** | **String**| Wraps return in jsonp callback. Example - callback=func | [optional] 
 **hours** | **int**| Number of hours to return. | [optional] 

### Return type

[**ForecastHourly**](ForecastHourly.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **forecastHourlycitycitycountrycountryGet**
> ForecastHourly forecastHourlycitycitycountrycountryGet(city, country, key, state, units, lang, callback, hours)

Returns an hourly forecast - Given City and/or State, Country.

 Returns an hourly forecast, where each point represents a one hour   period. Every point has a datetime string in the format \"YYYY-MM-DD:HH\". Time is UTC. Accepts a city in the format of City,ST or City. The state, and country parameters can be provided to make the search more accurate. 

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getClass240HourHourlyForecastApi();
final String city = city_example; // String | City search.. Example - &city=Raleigh,NC or &city=Berlin,DE or city=Paris&country=FR
final String country = country_example; // String | Country Code (2 letter).
final String key = key_example; // String | Your registered API key.
final String state = state_example; // String | Full name of state.
final String units = units_example; // String | Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
final String lang = lang_example; // String | Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
final String callback = callback_example; // String | Wraps return in jsonp callback. Example: callback=func
final int hours = 56; // int | Number of hours to return.

try {
    final response = api.forecastHourlycitycitycountrycountryGet(city, country, key, state, units, lang, callback, hours);
    print(response);
} catch on DioException (e) {
    print('Exception when calling Class240HourHourlyForecastApi->forecastHourlycitycitycountrycountryGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **city** | **String**| City search.. Example - &city=Raleigh,NC or &city=Berlin,DE or city=Paris&country=FR | 
 **country** | **String**| Country Code (2 letter). | 
 **key** | **String**| Your registered API key. | 
 **state** | **String**| Full name of state. | [optional] 
 **units** | **String**| Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a> | [optional] 
 **lang** | **String**| Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a> | [optional] 
 **callback** | **String**| Wraps return in jsonp callback. Example: callback=func | [optional] 
 **hours** | **int**| Number of hours to return. | [optional] 

### Return type

[**ForecastHourly**](ForecastHourly.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **forecastHourlylatlatlonlonGet**
> ForecastHourly forecastHourlylatlatlonlonGet(lat, lon, key, units, lang, callback, hours)

Returns an hourly forecast - Given a lat/lon.

Returns an hourly forecast, where each point represents a one hour period. Every point has a datetime string in the format \"YYYY-MM-DD:HH\". Time is UTC.  

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getClass240HourHourlyForecastApi();
final double lat = 1.2; // double | Latitude component of location.
final double lon = 1.2; // double | Longitude component of location.
final String key = key_example; // String | Your registered API key.
final String units = units_example; // String | Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
final String lang = lang_example; // String | Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
final String callback = callback_example; // String | Wraps return in jsonp callback. Example - callback=func
final int hours = 56; // int | Number of hours to return.

try {
    final response = api.forecastHourlylatlatlonlonGet(lat, lon, key, units, lang, callback, hours);
    print(response);
} catch on DioException (e) {
    print('Exception when calling Class240HourHourlyForecastApi->forecastHourlylatlatlonlonGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lat** | **double**| Latitude component of location. | 
 **lon** | **double**| Longitude component of location. | 
 **key** | **String**| Your registered API key. | 
 **units** | **String**| Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a> | [optional] 
 **lang** | **String**| Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a> | [optional] 
 **callback** | **String**| Wraps return in jsonp callback. Example - callback=func | [optional] 
 **hours** | **int**| Number of hours to return. | [optional] 

### Return type

[**ForecastHourly**](ForecastHourly.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **forecastHourlypostalCodepostalCodeGet**
> ForecastHourly forecastHourlypostalCodepostalCodeGet(postalCode, key, country, units, lang, callback, hours)

Returns an hourly forecast - Given a Postal Code.

 Returns an hourly forecast, where each point represents a one hour   period. Every point has a datetime string in the format \"YYYY-MM-DD:HH\". Time is UTC.  

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getClass240HourHourlyForecastApi();
final int postalCode = 56; // int | Postal Code. Example: 28546
final String key = key_example; // String | Your registered API key.
final String country = country_example; // String | Country Code (2 letter).
final String units = units_example; // String | Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
final String lang = lang_example; // String | Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
final String callback = callback_example; // String | Wraps return in jsonp callback. Example - callback=func
final int hours = 56; // int | Number of hours to return.

try {
    final response = api.forecastHourlypostalCodepostalCodeGet(postalCode, key, country, units, lang, callback, hours);
    print(response);
} catch on DioException (e) {
    print('Exception when calling Class240HourHourlyForecastApi->forecastHourlypostalCodepostalCodeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postalCode** | **int**| Postal Code. Example: 28546 | 
 **key** | **String**| Your registered API key. | 
 **country** | **String**| Country Code (2 letter). | [optional] 
 **units** | **String**| Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a> | [optional] 
 **lang** | **String**| Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a> | [optional] 
 **callback** | **String**| Wraps return in jsonp callback. Example - callback=func | [optional] 
 **hours** | **int**| Number of hours to return. | [optional] 

### Return type

[**ForecastHourly**](ForecastHourly.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

