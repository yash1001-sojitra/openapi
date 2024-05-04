// Openapi Generator last run: : 2024-05-04T14:05:25.101324
import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  additionalProperties:
      DioProperties(pubName: 'weatherapi', pubAuthor: 'yashrank'),
  inputSpec: InputSpec(path: "lib/weather_data.yaml"),
  typeMappings: {'weather': 'weatherapi'},
  generatorName: Generator.dio,
  runSourceGenOnOutput: true,
  outputDirectory: 'api/weatherapi',
)
class WeatherApi {}

// @Openapi(
//   additionalProperties: DioProperties(pubName: 'petapi', pubAuthor: 'yashrank'),
//   inputSpec:
//       RemoteSpec(path: "https://petstore3.swagger.io/api/v3/openapi.json"),
//   typeMappings: {'pet': 'petapi'},
//   generatorName: Generator.dio,
//   runSourceGenOnOutput: true,
//   outputDirectory: 'api/petapi',
//   debugLogging: true,
// )
// class PetApi {}
// @Openapi(
//   additionalProperties: DioProperties(pubName: 'petapi', pubAuthor: 'yashrank'),
//   inputSpec: InputSpec(path: "lib/pet_data.yaml"),
//   typeMappings: {'pet': 'petapi'},
//   generatorName: Generator.dio,
//   runSourceGenOnOutput: true,
//   outputDirectory: 'api/petapi',
//   debugLogging: true,
// )
// class PetApi {}


// @Openapi(
//   additionalProperties: DioProperties(pubName: 'museumapi', pubAuthor: 'yashrank'),
//   inputSpec: InputSpec(path: "lib/museum_data.yaml"),
//   typeMappings: {'museum': 'museumapi'},
//   generatorName: Generator.dio,
//   runSourceGenOnOutput: true,
//   outputDirectory: 'api/museumapi',
//   debugLogging: true,
// )
// class MuseumApi {}