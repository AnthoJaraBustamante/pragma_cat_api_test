import 'package:dio/dio.dart';

class ApiClient {
  final Dio _dio;

  ApiClient()
      : _dio = Dio(BaseOptions(
          baseUrl: 'https://api.thecatapi.com/v1/',
          headers: {
            'x-api-key': 'live_99Qe4Ppj34NdplyLW67xCV7Ds0oSLKGgcWWYnSzMJY9C0QOu0HUR4azYxWkyW2nr', 
          },
        ));

  Future<List<dynamic>> get(String endpoint) async {
    try {
      final response = await _dio.get(endpoint);
      return response.data as List<dynamic>;
    } catch (e) {
      throw Exception('Error en la petición GET a $endpoint: $e');
    }
  }
}
