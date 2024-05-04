# weatherapi.api.SubHourlyHistoricalWeatherDataApi

## Load the API package
```dart
import 'package:weatherapi/api.dart';
```

All URIs are relative to *https://api.weatherbit.io/v2.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**historySubhourlycityIdcityIdGet**](SubHourlyHistoricalWeatherDataApi.md#historysubhourlycityidcityidget) | **GET** /history/subhourly?city_id&#x3D;{city_id} | Returns Historical Observations - Given a City ID
[**historySubhourlycitycitycountrycountryGet**](SubHourlyHistoricalWeatherDataApi.md#historysubhourlycitycitycountrycountryget) | **GET** /history/subhourly?city&#x3D;{city}&amp;country&#x3D;{country} | Returns Historical Observations - Given City and/or State, Country.
[**historySubhourlylatlatlonlonGet**](SubHourlyHistoricalWeatherDataApi.md#historysubhourlylatlatlonlonget) | **GET** /history/subhourly?lat&#x3D;{lat}&amp;lon&#x3D;{lon} | Returns Historical Observations - Given a lat/lon.
[**historySubhourlypostalCodepostalCodeGet**](SubHourlyHistoricalWeatherDataApi.md#historysubhourlypostalcodepostalcodeget) | **GET** /history/subhourly?postal_code&#x3D;{postal_code} | Returns Historical Observations - Given a Postal Code
[**historySubhourlystationstationGet**](SubHourlyHistoricalWeatherDataApi.md#historysubhourlystationstationget) | **GET** /history/subhourly?station&#x3D;{station} | Returns Historical Observations - Given a station ID.


# **historySubhourlycityIdcityIdGet**
> HistorySubhourly historySubhourlycityIdcityIdGet(cityId, startDate, endDate, key, units, lang, tz, callback)

Returns Historical Observations - Given a City ID

Returns Historical Observations - Given a City ID.

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getSubHourlyHistoricalWeatherDataApi();
final String cityId = cityId_example; // String | City ID. Example: 4487042
final String startDate = startDate_example; // String | Start Date (YYYY-MM-DD or YYYY-MM-DD:HH)
final String endDate = endDate_example; // String | End Date (YYYY-MM-DD or YYYY-MM-DD:HH)
final String key = key_example; // String | Your registered API key.
final String units = units_example; // String | Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
final String lang = lang_example; // String | Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
final String tz = tz_example; // String | Assume utc (default) or local time for start_date, end_date
final String callback = callback_example; // String | Wraps return in jsonp callback. Example: callback=func

try {
    final response = api.historySubhourlycityIdcityIdGet(cityId, startDate, endDate, key, units, lang, tz, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubHourlyHistoricalWeatherDataApi->historySubhourlycityIdcityIdGet: $e\n');
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

[**HistorySubhourly**](HistorySubhourly.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **historySubhourlycitycitycountrycountryGet**
> History historySubhourlycitycitycountrycountryGet(city, country, startDate, endDate, key, state, units, lang, tz, callback)

Returns Historical Observations - Given City and/or State, Country.

Returns Historical Observations - Given a city in the format of City,ST or City. The state, and country parameters can be provided to make the search more accurate.

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getSubHourlyHistoricalWeatherDataApi();
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
    final response = api.historySubhourlycitycitycountrycountryGet(city, country, startDate, endDate, key, state, units, lang, tz, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubHourlyHistoricalWeatherDataApi->historySubhourlycitycitycountrycountryGet: $e\n');
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

# **historySubhourlylatlatlonlonGet**
> HistorySubhourly historySubhourlylatlatlonlonGet(lat, lon, startDate, endDate, key, units, lang, tz, callback)

Returns Historical Observations - Given a lat/lon.

Returns Historical Observations - Given a lat, and lon.

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getSubHourlyHistoricalWeatherDataApi();
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
    final response = api.historySubhourlylatlatlonlonGet(lat, lon, startDate, endDate, key, units, lang, tz, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubHourlyHistoricalWeatherDataApi->historySubhourlylatlatlonlonGet: $e\n');
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

[**HistorySubhourly**](HistorySubhourly.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **historySubhourlypostalCodepostalCodeGet**
> HistorySubhourly historySubhourlypostalCodepostalCodeGet(postalCode, startDate, endDate, key, country, units, lang, tz, callback)

Returns Historical Observations - Given a Postal Code

Returns Historical Observations - Given a Postal Code.

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getSubHourlyHistoricalWeatherDataApi();
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
    final response = api.historySubhourlypostalCodepostalCodeGet(postalCode, startDate, endDate, key, country, units, lang, tz, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubHourlyHistoricalWeatherDataApi->historySubhourlypostalCodepostalCodeGet: $e\n');
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

[**HistorySubhourly**](HistorySubhourly.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **historySubhourlystationstationGet**
> HistorySubhourly historySubhourlystationstationGet(station, startDate, endDate, key, units, lang, tz, callback)

Returns Historical Observations - Given a station ID.

Returns Historical Observations - Given a station ID.

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getSubHourlyHistoricalWeatherDataApi();
final String station = station_example; // String | Station ID.
final String startDate = startDate_example; // String | Start Date (YYYY-MM-DD or YYYY-MM-DD:HH).
final String endDate = endDate_example; // String | End Date (YYYY-MM-DD or YYYY-MM-DD:HH).
final String key = key_example; // String | Your registered API key.
final String units = units_example; // String | Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
final String lang = lang_example; // String | Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
final String tz = tz_example; // String | Assume utc (default) or local time for start_date, end_date
final String callback = callback_example; // String | Wraps return in jsonp callback. Example: callback=func

try {
    final response = api.historySubhourlystationstationGet(station, startDate, endDate, key, units, lang, tz, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubHourlyHistoricalWeatherDataApi->historySubhourlystationstationGet: $e\n');
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

[**HistorySubhourly**](HistorySubhourly.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

