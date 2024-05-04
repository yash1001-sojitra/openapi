# weatherapi.api.HourlyHistoricalWeatherDataApi

## Load the API package
```dart
import 'package:weatherapi/api.dart';
```

All URIs are relative to *https://api.weatherbit.io/v2.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**historyHourlycityIdcityIdGet**](HourlyHistoricalWeatherDataApi.md#historyhourlycityidcityidget) | **GET** /history/hourly?city_id&#x3D;{city_id} | Returns Historical Observations - Given a City ID
[**historyHourlycitycitycountrycountryGet**](HourlyHistoricalWeatherDataApi.md#historyhourlycitycitycountrycountryget) | **GET** /history/hourly?city&#x3D;{city}&amp;country&#x3D;{country} | Returns Historical Observations - Given City and/or State, Country.
[**historyHourlylatlatlonlonGet**](HourlyHistoricalWeatherDataApi.md#historyhourlylatlatlonlonget) | **GET** /history/hourly?lat&#x3D;{lat}&amp;lon&#x3D;{lon} | Returns Historical Observations - Given a lat/lon.
[**historyHourlypostalCodepostalCodeGet**](HourlyHistoricalWeatherDataApi.md#historyhourlypostalcodepostalcodeget) | **GET** /history/hourly?postal_code&#x3D;{postal_code} | Returns Historical Observations - Given a Postal Code
[**historyHourlystationstationGet**](HourlyHistoricalWeatherDataApi.md#historyhourlystationstationget) | **GET** /history/hourly?station&#x3D;{station} | Returns Historical Observations - Given a station ID.


# **historyHourlycityIdcityIdGet**
> History historyHourlycityIdcityIdGet(cityId, startDate, endDate, key, units, lang, tz, callback)

Returns Historical Observations - Given a City ID

Returns Historical Observations - Given a City ID. **(LIMIT 31 days per request)**

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getHourlyHistoricalWeatherDataApi();
final String cityId = cityId_example; // String | City ID. Example: 4487042
final String startDate = startDate_example; // String | Start Date (YYYY-MM-DD or YYYY-MM-DD:HH)
final String endDate = endDate_example; // String | End Date (YYYY-MM-DD or YYYY-MM-DD:HH)
final String key = key_example; // String | Your registered API key.
final String units = units_example; // String | Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
final String lang = lang_example; // String | Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
final String tz = tz_example; // String | Assume utc (default) or local time for start_date, end_date
final String callback = callback_example; // String | Wraps return in jsonp callback. Example: callback=func

try {
    final response = api.historyHourlycityIdcityIdGet(cityId, startDate, endDate, key, units, lang, tz, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HourlyHistoricalWeatherDataApi->historyHourlycityIdcityIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cityId** | **String**| City ID. Example: 4487042 | 
 **startDate** | **String**| Start Date (YYYY-MM-DD or YYYY-MM-DD:HH) | 
 **endDate** | **String**| End Date (YYYY-MM-DD or YYYY-MM-DD:HH) | 
 **key** | **String**| Your registered API key. | 
 **units** | **String**| Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a> | [optional] 
 **lang** | **String**| Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a> | [optional] 
 **tz** | **String**| Assume utc (default) or local time for start_date, end_date | [optional] 
 **callback** | **String**| Wraps return in jsonp callback. Example: callback=func | [optional] 

### Return type

[**History**](History.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **historyHourlycitycitycountrycountryGet**
> History historyHourlycitycitycountrycountryGet(city, country, startDate, endDate, key, state, units, lang, tz, callback)

Returns Historical Observations - Given City and/or State, Country.

Returns Historical Observations - Given a city in the format of City,ST or City. The state, and country parameters can be provided to make the search more accurate. **(LIMIT 31 days per request)**

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getHourlyHistoricalWeatherDataApi();
final String city = city_example; // String | City search. Example - &city=Raleigh,NC or &city=Berlin,DE or city=Paris&country=FR
final String country = country_example; // String | Country Code (2 letter).
final String startDate = startDate_example; // String | Start Date (YYYY-MM-DD or YYYY-MM-DD:HH).
final String endDate = endDate_example; // String | End Date (YYYY-MM-DD or YYYY-MM-DD:HH).
final String key = key_example; // String | Your registered API key.
final String state = state_example; // String | Full name of state.
final String units = units_example; // String | Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
final String lang = lang_example; // String | Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
final String tz = tz_example; // String | Assume utc (default) or local time for start_date, end_date
final String callback = callback_example; // String | Wraps return in jsonp callback. Example: callback=func

try {
    final response = api.historyHourlycitycitycountrycountryGet(city, country, startDate, endDate, key, state, units, lang, tz, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HourlyHistoricalWeatherDataApi->historyHourlycitycitycountrycountryGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **city** | **String**| City search. Example - &city=Raleigh,NC or &city=Berlin,DE or city=Paris&country=FR | 
 **country** | **String**| Country Code (2 letter). | 
 **startDate** | **String**| Start Date (YYYY-MM-DD or YYYY-MM-DD:HH). | 
 **endDate** | **String**| End Date (YYYY-MM-DD or YYYY-MM-DD:HH). | 
 **key** | **String**| Your registered API key. | 
 **state** | **String**| Full name of state. | [optional] 
 **units** | **String**| Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a> | [optional] 
 **lang** | **String**| Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a> | [optional] 
 **tz** | **String**| Assume utc (default) or local time for start_date, end_date | [optional] 
 **callback** | **String**| Wraps return in jsonp callback. Example: callback=func | [optional] 

### Return type

[**History**](History.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **historyHourlylatlatlonlonGet**
> History historyHourlylatlatlonlonGet(lat, lon, startDate, endDate, key, units, lang, tz, callback)

Returns Historical Observations - Given a lat/lon.

Returns Historical Observations - Given a lat, and lon. **(LIMIT 31 days per request)**

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getHourlyHistoricalWeatherDataApi();
final double lat = 1.2; // double | Latitude component of location.
final double lon = 1.2; // double | Longitude component of location.
final String startDate = startDate_example; // String | Start Date (YYYY-MM-DD or YYYY-MM-DD:HH).
final String endDate = endDate_example; // String | End Date (YYYY-MM-DD or YYYY-MM-DD:HH).
final String key = key_example; // String | Your registered API key.
final String units = units_example; // String | Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
final String lang = lang_example; // String | Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
final String tz = tz_example; // String | Assume utc (default) or local time for start_date, end_date
final String callback = callback_example; // String | Wraps return in jsonp callback. Example: callback=func

try {
    final response = api.historyHourlylatlatlonlonGet(lat, lon, startDate, endDate, key, units, lang, tz, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HourlyHistoricalWeatherDataApi->historyHourlylatlatlonlonGet: $e\n');
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
 **units** | **String**| Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a> | [optional] 
 **lang** | **String**| Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a> | [optional] 
 **tz** | **String**| Assume utc (default) or local time for start_date, end_date | [optional] 
 **callback** | **String**| Wraps return in jsonp callback. Example: callback=func | [optional] 

### Return type

[**History**](History.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **historyHourlypostalCodepostalCodeGet**
> History historyHourlypostalCodepostalCodeGet(postalCode, startDate, endDate, key, country, units, lang, tz, callback)

Returns Historical Observations - Given a Postal Code

Returns Historical Observations - Given a Postal Code. **(LIMIT 31 days per request)**

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getHourlyHistoricalWeatherDataApi();
final String postalCode = postalCode_example; // String | Postal Code. Example: 28546
final String startDate = startDate_example; // String | Start Date (YYYY-MM-DD or YYYY-MM-DD:HH)
final String endDate = endDate_example; // String | End Date (YYYY-MM-DD or YYYY-MM-DD:HH)
final String key = key_example; // String | Your registered API key.
final String country = country_example; // String | Country Code (2 letter).
final String units = units_example; // String | Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
final String lang = lang_example; // String | Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
final String tz = tz_example; // String | Assume utc (default) or local time for start_date, end_date
final String callback = callback_example; // String | Wraps return in jsonp callback. Example: callback=func

try {
    final response = api.historyHourlypostalCodepostalCodeGet(postalCode, startDate, endDate, key, country, units, lang, tz, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HourlyHistoricalWeatherDataApi->historyHourlypostalCodepostalCodeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postalCode** | **String**| Postal Code. Example: 28546 | 
 **startDate** | **String**| Start Date (YYYY-MM-DD or YYYY-MM-DD:HH) | 
 **endDate** | **String**| End Date (YYYY-MM-DD or YYYY-MM-DD:HH) | 
 **key** | **String**| Your registered API key. | 
 **country** | **String**| Country Code (2 letter). | [optional] 
 **units** | **String**| Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a> | [optional] 
 **lang** | **String**| Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a> | [optional] 
 **tz** | **String**| Assume utc (default) or local time for start_date, end_date | [optional] 
 **callback** | **String**| Wraps return in jsonp callback. Example: callback=func | [optional] 

### Return type

[**History**](History.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **historyHourlystationstationGet**
> History historyHourlystationstationGet(station, startDate, endDate, key, units, lang, tz, callback)

Returns Historical Observations - Given a station ID.

Returns Historical Observations - Given a station ID. **(LIMIT 31 days per request)**

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getHourlyHistoricalWeatherDataApi();
final String station = station_example; // String | Station ID.
final String startDate = startDate_example; // String | Start Date (YYYY-MM-DD or YYYY-MM-DD:HH).
final String endDate = endDate_example; // String | End Date (YYYY-MM-DD or YYYY-MM-DD:HH).
final String key = key_example; // String | Your registered API key.
final String units = units_example; // String | Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
final String lang = lang_example; // String | Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
final String tz = tz_example; // String | Assume utc (default) or local time for start_date, end_date
final String callback = callback_example; // String | Wraps return in jsonp callback. Example: callback=func

try {
    final response = api.historyHourlystationstationGet(station, startDate, endDate, key, units, lang, tz, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HourlyHistoricalWeatherDataApi->historyHourlystationstationGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **station** | **String**| Station ID. | 
 **startDate** | **String**| Start Date (YYYY-MM-DD or YYYY-MM-DD:HH). | 
 **endDate** | **String**| End Date (YYYY-MM-DD or YYYY-MM-DD:HH). | 
 **key** | **String**| Your registered API key. | 
 **units** | **String**| Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a> | [optional] 
 **lang** | **String**| Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a> | [optional] 
 **tz** | **String**| Assume utc (default) or local time for start_date, end_date | [optional] 
 **callback** | **String**| Wraps return in jsonp callback. Example: callback=func | [optional] 

### Return type

[**History**](History.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

