import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:pragma_cat_api_test/core/app_router.dart';
import 'package:pragma_cat_api_test/data/models/breed.dart';
import 'package:pragma_cat_api_test/data/providers/breeds_provider.dart';
import 'package:pragma_cat_api_test/presentation/widgets/breed_image.dart';

class LandingScreen extends ConsumerStatefulWidget {
  const LandingScreen({super.key});

  @override
  ConsumerState<LandingScreen> createState() => _LandingScreenState();
}

class _LandingScreenState extends ConsumerState<LandingScreen> {
  final TextEditingController _searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final breedsState = ref.watch(breedsStateProvider);
    return Scaffold(
      body: RefreshIndicator(
        onRefresh: () async {
          ref.invalidate(breedsStateProvider);
        },
        child: CustomScrollView(
          slivers: [
            _buildSliverAppBar(),
            breedsState.when(
              skipLoadingOnRefresh: false,
              data: (data) => _buildResultList(data),
              error: (error, stack) => const SliverFillRemaining(
                child: Center(
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('Ocurrió un error al cargar las razas'),
                  ),
                ),
              ),
              loading: () => const SliverFillRemaining(
                  child: Center(
                child: CircularProgressIndicator(),
              )),
            ),
          ],
        ),
      ),
    );
  }

  SliverList _buildResultList(List<Breed> data) {
    final filteredBreeds = data
        .where((breed) => breed.name
            .toLowerCase()
            .contains(_searchController.text.toLowerCase()))
        .toList();
    return SliverList(
      delegate: SliverChildBuilderDelegate(
        (context, index) {
          final breed = filteredBreeds[index];
          return InkWell(
            onTap: () {
              context.push('${AppRoutes.detail}/$index');
            },
            child: Card(
              margin: const EdgeInsets.all(16),
              elevation: 3,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
                side: const BorderSide(color: Colors.grey),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(breed.name),
                        const Spacer(),
                        const Text('Más...'),
                      ],
                    ),
                    BreedImageWidget(
                      imageUrl: '${breed.image?.url}',
                      height: 300,
                    ),
                    Row(
                      children: [
                        Text(breed.origin),
                        const Spacer(),
                        Text('Inteligencia: ${breed.intelligence}'),
                      ],
                    )
                  ],
                ),
              ),
            ),
          );
        },
        childCount: filteredBreeds.length,
      ),
    );
  }

  SliverAppBar _buildSliverAppBar() {
    return SliverAppBar(
      toolbarHeight: 130,
      elevation: 0,
      backgroundColor: Theme.of(context).colorScheme.surface,
      title: SafeArea(
        child: Column(
          children: [
            const Text('Catbreeds'),
            const SizedBox(height: 8),
            TextField(
              controller: _searchController,
              decoration: InputDecoration(
                hintText: 'Buscar raza...',
                prefixIcon: const Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              onChanged: (value) {
                setState(() {});
              },
            ),
          ],
        ),
      ),
      pinned: true,
      floating: true,
      snap: true,
    );
  }
}
