import 'package:pragma_cat_api_test/core/api_client.dart';
import 'package:pragma_cat_api_test/data/models/breed.dart';

class BreedsRepository {
  final ApiClient _apiClient;

  BreedsRepository(this._apiClient);

  Future<List<Breed>> fetchBreeds() async {
    try {
      final response = await _apiClient.get('breeds');
      return response.map((json) => Breed.fromJson(json)).toList();
    } catch (e) {
      throw Exception('Error al obtener las razas: $e');
    }
  }
}
