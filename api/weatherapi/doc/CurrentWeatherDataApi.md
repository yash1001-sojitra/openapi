# weatherapi.api.CurrentWeatherDataApi

## Load the API package
```dart
import 'package:weatherapi/api.dart';
```

All URIs are relative to *https://api.weatherbit.io/v2.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**currentcitiescitiesGet**](CurrentWeatherDataApi.md#currentcitiescitiesget) | **GET** /current?cities&#x3D;{cities} | Returns a group of observations given a list of cities
[**currentcityIdcityIdGet**](CurrentWeatherDataApi.md#currentcityidcityidget) | **GET** /current?city_id&#x3D;{city_id} | Returns a current observation by city id.
[**currentcitycitycountrycountryGet**](CurrentWeatherDataApi.md#currentcitycitycountrycountryget) | **GET** /current?city&#x3D;{city}&amp;country&#x3D;{country} | Returns a Current Observation - Given City and/or State, Country.
[**currentlatlatlonlonGet**](CurrentWeatherDataApi.md#currentlatlatlonlonget) | **GET** /current?lat&#x3D;{lat}&amp;lon&#x3D;{lon} | Returns a Current Observation - Given a lat/lon.
[**currentpointspointsGet**](CurrentWeatherDataApi.md#currentpointspointsget) | **GET** /current?points&#x3D;{points} | Returns a group of observations given a list of points in the format (lat1, lon1), (lat2, lon2), (latN, lonN), ...
[**currentpostalCodepostalCodeGet**](CurrentWeatherDataApi.md#currentpostalcodepostalcodeget) | **GET** /current?postal_code&#x3D;{postal_code} | Returns a current observation by postal code.
[**currentstationsstationsGet**](CurrentWeatherDataApi.md#currentstationsstationsget) | **GET** /current?stations&#x3D;{stations} | Returns a group of observations given a list of stations
[**currentstationstationGet**](CurrentWeatherDataApi.md#currentstationstationget) | **GET** /current?station&#x3D;{station} | Returns a Current Observation. - Given a station ID.


# **currentcitiescitiesGet**
> CurrentObsGroup currentcitiescitiesGet(cities, key, units, marine, lang, callback)

Returns a group of observations given a list of cities

Returns a group of Current Observations - Given a list of City IDs. 

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getCurrentWeatherDataApi();
final String cities = cities_example; // String | Comma separated list of City ID's. Example: 4487042, 4494942, 4504871
final String key = key_example; // String | Your registered API key.
final String units = units_example; // String | Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
final String marine = marine_example; // String | Marine stations only (buoys, oil platforms, etc)
final String lang = lang_example; // String | Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
final String callback = callback_example; // String | Wraps return in jsonp callback - Example - callback=func

try {
    final response = api.currentcitiescitiesGet(cities, key, units, marine, lang, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CurrentWeatherDataApi->currentcitiescitiesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cities** | **String**| Comma separated list of City ID's. Example: 4487042, 4494942, 4504871 | 
 **key** | **String**| Your registered API key. | 
 **units** | **String**| Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a> | [optional] 
 **marine** | **String**| Marine stations only (buoys, oil platforms, etc) | [optional] 
 **lang** | **String**| Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a> | [optional] 
 **callback** | **String**| Wraps return in jsonp callback - Example - callback=func | [optional] 

### Return type

[**CurrentObsGroup**](CurrentObsGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **currentcityIdcityIdGet**
> CurrentObsGroup currentcityIdcityIdGet(cityId, key, units, include, marine, lang, callback)

Returns a current observation by city id.

Returns current weather observation - Given a City ID. 

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getCurrentWeatherDataApi();
final String cityId = cityId_example; // String | City ID. Example: 4487042
final String key = key_example; // String | Your registered API key.
final String units = units_example; // String | Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
final String include = include_example; // String | Include 1 hour - minutely forecast in the response
final String marine = marine_example; // String | Marine stations only (buoys, oil platforms, etc)
final String lang = lang_example; // String | Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
final String callback = callback_example; // String | Wraps return in jsonp callback - Example - callback=func

try {
    final response = api.currentcityIdcityIdGet(cityId, key, units, include, marine, lang, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CurrentWeatherDataApi->currentcityIdcityIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cityId** | **String**| City ID. Example: 4487042 | 
 **key** | **String**| Your registered API key. | 
 **units** | **String**| Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a> | [optional] 
 **include** | **String**| Include 1 hour - minutely forecast in the response | [optional] 
 **marine** | **String**| Marine stations only (buoys, oil platforms, etc) | [optional] 
 **lang** | **String**| Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a> | [optional] 
 **callback** | **String**| Wraps return in jsonp callback - Example - callback=func | [optional] 

### Return type

[**CurrentObsGroup**](CurrentObsGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **currentcitycitycountrycountryGet**
> CurrentObsGroup currentcitycitycountrycountryGet(city, country, key, include, state, marine, units, lang, callback)

Returns a Current Observation - Given City and/or State, Country.

Returns a Current Observation - Given a city in the format of City,ST or City. The state, and country parameters can be provided to make the search more accurate.

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getCurrentWeatherDataApi();
final String city = city_example; // String | City search.. Example - &city=Raleigh,NC or &city=Berlin,DE or city=Paris&country=FR
final String country = country_example; // String | Country Code (2 letter).
final String key = key_example; // String | Your registered API key.
final String include = include_example; // String | Include 1 hour - minutely forecast in the response
final String state = state_example; // String | Full name of state.
final String marine = marine_example; // String | Marine stations only (buoys, oil platforms, etc)
final String units = units_example; // String | Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
final String lang = lang_example; // String | Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
final String callback = callback_example; // String | Wraps return in jsonp callback - Example - callback=func

try {
    final response = api.currentcitycitycountrycountryGet(city, country, key, include, state, marine, units, lang, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CurrentWeatherDataApi->currentcitycitycountrycountryGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **city** | **String**| City search.. Example - &city=Raleigh,NC or &city=Berlin,DE or city=Paris&country=FR | 
 **country** | **String**| Country Code (2 letter). | 
 **key** | **String**| Your registered API key. | 
 **include** | **String**| Include 1 hour - minutely forecast in the response | [optional] 
 **state** | **String**| Full name of state. | [optional] 
 **marine** | **String**| Marine stations only (buoys, oil platforms, etc) | [optional] 
 **units** | **String**| Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a> | [optional] 
 **lang** | **String**| Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a> | [optional] 
 **callback** | **String**| Wraps return in jsonp callback - Example - callback=func | [optional] 

### Return type

[**CurrentObsGroup**](CurrentObsGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **currentlatlatlonlonGet**
> CurrentObsGroup currentlatlatlonlonGet(lat, lon, key, include, marine, units, lang, callback)

Returns a Current Observation - Given a lat/lon.

Returns a Current Observation - given a lat, and a lon.

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getCurrentWeatherDataApi();
final double lat = 1.2; // double | Latitude component of location.
final double lon = 1.2; // double | Longitude component of location.
final String key = key_example; // String | Your registered API key.
final String include = include_example; // String | Include 1 hour - minutely forecast in the response
final String marine = marine_example; // String | Marine stations only (buoys, oil platforms, etc)
final String units = units_example; // String | Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
final String lang = lang_example; // String | Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
final String callback = callback_example; // String | Wraps return in jsonp callback - Example - callback=func

try {
    final response = api.currentlatlatlonlonGet(lat, lon, key, include, marine, units, lang, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CurrentWeatherDataApi->currentlatlatlonlonGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lat** | **double**| Latitude component of location. | 
 **lon** | **double**| Longitude component of location. | 
 **key** | **String**| Your registered API key. | 
 **include** | **String**| Include 1 hour - minutely forecast in the response | [optional] 
 **marine** | **String**| Marine stations only (buoys, oil platforms, etc) | [optional] 
 **units** | **String**| Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a> | [optional] 
 **lang** | **String**| Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a> | [optional] 
 **callback** | **String**| Wraps return in jsonp callback - Example - callback=func | [optional] 

### Return type

[**CurrentObsGroup**](CurrentObsGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **currentpointspointsGet**
> CurrentObsGroup currentpointspointsGet(points, key, units, lang, callback)

Returns a group of observations given a list of points in the format (lat1, lon1), (lat2, lon2), (latN, lonN), ...

Returns a group of Current Observations - Given a list of points (lat1, lon1), (lat2, lon2), (latN, lonN), ...

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getCurrentWeatherDataApi();
final String points = points_example; // String | Comma separated list of points. Example: (35.5, -75.5),(45, 65),(45.12, -130.5)
final String key = key_example; // String | Your registered API key.
final String units = units_example; // String | Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
final String lang = lang_example; // String | Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
final String callback = callback_example; // String | Wraps return in jsonp callback. Example: callback=func

try {
    final response = api.currentpointspointsGet(points, key, units, lang, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CurrentWeatherDataApi->currentpointspointsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **points** | **String**| Comma separated list of points. Example: (35.5, -75.5),(45, 65),(45.12, -130.5) | 
 **key** | **String**| Your registered API key. | 
 **units** | **String**| Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a> | [optional] 
 **lang** | **String**| Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a> | [optional] 
 **callback** | **String**| Wraps return in jsonp callback. Example: callback=func | [optional] 

### Return type

[**CurrentObsGroup**](CurrentObsGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **currentpostalCodepostalCodeGet**
> CurrentObsGroup currentpostalCodepostalCodeGet(postalCode, key, country, include, marine, units, lang, callback)

Returns a current observation by postal code.

Returns current weather observation - Given a Postal Code. 

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getCurrentWeatherDataApi();
final String postalCode = postalCode_example; // String | Postal Code. Example: 28546
final String key = key_example; // String | Your registered API key.
final String country = country_example; // String | Country Code (2 letter).
final String include = include_example; // String | Include 1 hour - minutely forecast in the response
final String marine = marine_example; // String | Marine stations only (buoys, oil platforms, etc)
final String units = units_example; // String | Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
final String lang = lang_example; // String | Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
final String callback = callback_example; // String | Wraps return in jsonp callback - Example - callback=func

try {
    final response = api.currentpostalCodepostalCodeGet(postalCode, key, country, include, marine, units, lang, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CurrentWeatherDataApi->currentpostalCodepostalCodeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postalCode** | **String**| Postal Code. Example: 28546 | 
 **key** | **String**| Your registered API key. | 
 **country** | **String**| Country Code (2 letter). | [optional] 
 **include** | **String**| Include 1 hour - minutely forecast in the response | [optional] 
 **marine** | **String**| Marine stations only (buoys, oil platforms, etc) | [optional] 
 **units** | **String**| Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a> | [optional] 
 **lang** | **String**| Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a> | [optional] 
 **callback** | **String**| Wraps return in jsonp callback - Example - callback=func | [optional] 

### Return type

[**CurrentObsGroup**](CurrentObsGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **currentstationsstationsGet**
> CurrentObsGroup currentstationsstationsGet(stations, key, units, lang, callback)

Returns a group of observations given a list of stations

Returns a group of Current Observations - Given a list of Station Call IDs. 

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getCurrentWeatherDataApi();
final String stations = stations_example; // String | Comma separated list of Station Call ID's. Example: KRDU,KBFI,KVNY
final String key = key_example; // String | Your registered API key.
final String units = units_example; // String | Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
final String lang = lang_example; // String | Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
final String callback = callback_example; // String | Wraps return in jsonp callback. Example: callback=func

try {
    final response = api.currentstationsstationsGet(stations, key, units, lang, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CurrentWeatherDataApi->currentstationsstationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stations** | **String**| Comma separated list of Station Call ID's. Example: KRDU,KBFI,KVNY | 
 **key** | **String**| Your registered API key. | 
 **units** | **String**| Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a> | [optional] 
 **lang** | **String**| Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a> | [optional] 
 **callback** | **String**| Wraps return in jsonp callback. Example: callback=func | [optional] 

### Return type

[**CurrentObsGroup**](CurrentObsGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **currentstationstationGet**
> CurrentObsGroup currentstationstationGet(station, key, include, units, lang, callback)

Returns a Current Observation. - Given a station ID.

Returns a Current Observation - Given a station ID.

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getCurrentWeatherDataApi();
final String station = station_example; // String | Station Call ID.
final String key = key_example; // String | Your registered API key.
final String include = include_example; // String | Include 1 hour - minutely forecast in the response
final String units = units_example; // String | Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a>
final String lang = lang_example; // String | Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a>
final String callback = callback_example; // String | Wraps return in jsonp callback. Example: callback=func

try {
    final response = api.currentstationstationGet(station, key, include, units, lang, callback);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CurrentWeatherDataApi->currentstationstationGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **station** | **String**| Station Call ID. | 
 **key** | **String**| Your registered API key. | 
 **include** | **String**| Include 1 hour - minutely forecast in the response | [optional] 
 **units** | **String**| Convert to units. Default Metric See <a target='blank' href='/api/requests'>units field description</a> | [optional] 
 **lang** | **String**| Language (Default: English) See <a target='blank' href='/api/requests'>language field description</a> | [optional] 
 **callback** | **String**| Wraps return in jsonp callback. Example: callback=func | [optional] 

### Return type

[**CurrentObsGroup**](CurrentObsGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

