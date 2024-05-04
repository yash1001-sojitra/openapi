# weatherapi.api.BulkDownloadsApi

## Load the API package
```dart
import 'package:weatherapi/api.dart';
```

All URIs are relative to *https://api.weatherbit.io/v2.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bulkFilesFileGet**](BulkDownloadsApi.md#bulkfilesfileget) | **GET** /bulk/files/{file} | Download pre-generated bulk datasets


# **bulkFilesFileGet**
> Error bulkFilesFileGet(file, key)

Download pre-generated bulk datasets

Downloads bulk data files - OPTIONS: ( current.csv.gz, forecast_hourly.csv.gz, forecast_daily.csv.gz). Units are Metric (Celcius, m/s, etc).

### Example
```dart
import 'package:weatherapi/api.dart';

final api = Weatherapi().getBulkDownloadsApi();
final String file = file_example; // String | Filename (ie. current.csv.gz)
final String key = key_example; // String | Your registered API key.

try {
    final response = api.bulkFilesFileGet(file, key);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BulkDownloadsApi->bulkFilesFileGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **String**| Filename (ie. current.csv.gz) | 
 **key** | **String**| Your registered API key. | 

### Return type

[**Error**](Error.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

