// Openapi Generator last run: : 2025-05-07T22:00:23.869971
import 'package:flutter/material.dart';
import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';


void main() {
  runApp(const MainApp());
}

@Openapi(
  additionalProperties:
      DioProperties(pubName: 'login_api', pubAuthor: 'furyhawk'),
  inputSpec:
      RemoteSpec(path: 'https://service.furyhawk.lol/api/v1/openapi.json'),
  generatorName: Generator.dio,
  runSourceGenOnOutput: true,
  skipIfSpecIsUnchanged: false,
  outputDirectory: 'api/login_api',
)
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}