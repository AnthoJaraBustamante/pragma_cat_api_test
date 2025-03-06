import 'package:pragma_cat_api_test/data/models/breed.dart';
import 'package:pragma_cat_api_test/data/repositories/breeds_repository.dart';
import 'package:pragma_cat_api_test/data/services/service_locator.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'breeds_provider.g.dart';

@riverpod
class BreedsState extends _$BreedsState {
  final breedsRepository = getIt<BreedsRepository>();

  @override
  FutureOr<List<Breed>> build() async {
    return await breedsRepository.fetchBreeds();
  }
}
