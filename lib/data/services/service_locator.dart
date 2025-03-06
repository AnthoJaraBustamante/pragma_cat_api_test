import 'package:get_it/get_it.dart';
import 'package:pragma_cat_api_test/core/api_client.dart';
import 'package:pragma_cat_api_test/data/repositories/breeds_repository.dart';

final GetIt getIt = GetIt.instance;

void setupServiceLocator() {
  getIt.registerSingleton<ApiClient>(ApiClient());
  getIt.registerSingleton<BreedsRepository>(
      BreedsRepository(getIt<ApiClient>()));
}
