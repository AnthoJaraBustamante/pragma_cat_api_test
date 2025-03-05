import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class LandingScreen extends ConsumerStatefulWidget {
  const LandingScreen({super.key});

  @override
  ConsumerState<LandingScreen> createState() => _LandingScreenState();
}

class _LandingScreenState extends ConsumerState<LandingScreen> {
  final TextEditingController _searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      body: CustomScrollView(
        slivers: [
          _buildSliverAppBar(),
          _buildResultList(),
        ],
      ),
    );
  }

  SliverList _buildResultList() {
    return SliverList(
      delegate: SliverChildBuilderDelegate(
        (context, index) {
          return InkWell(
            onTap: () {
              //TODO: Navegar a mas detalles
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
                        Text('Nombre Raza $index'),
                        const Spacer(),
                        const Text('Más...'),
                      ],
                    ),
                    const FlutterLogo(
                      size: 150,
                    ),
                    const Row(
                      children: [
                        Text('Pais de origen'),
                        Spacer(),
                        Text('Inteligencia'),
                      ],
                    )
                  ],
                ),
              ),
            ),
          );
        },
        childCount: 20,
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
                //TODO: Actualizar segun busqueda
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
