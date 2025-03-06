import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pragma_cat_api_test/data/providers/breeds_provider.dart';
import 'package:pragma_cat_api_test/presentation/widgets/breed_image.dart';

class DetailScreen extends ConsumerStatefulWidget {
  const DetailScreen({super.key, required this.id});

  final String id;

  @override
  ConsumerState<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends ConsumerState<DetailScreen> {
  final ScrollController _scrollController = ScrollController();
  @override
  Widget build(BuildContext context) {
    final breed = ref.watch(breedDetailProvider(widget.id));
    if (breed == null) {
      return const Scaffold(
        body: Center(child: Text('No se encontró la raza')),
      );
    }
    return Scaffold(
      appBar: AppBar(
        title: Text(breed.name),
      ),
      body: Column(
        children: [
          BreedImageWidget(
            tag: widget.id,
            imageUrl: breed.image?.url ?? '',
            height: 300,
          ),
          Expanded(
            child: Scrollbar(
              controller: _scrollController,
              child: CustomScrollView(
                controller: _scrollController,
                slivers: [
                  SliverToBoxAdapter(
                    child: Column(
                      children: [
                        _buildTile(
                            color: Colors.blueAccent,
                            icon: Icons.location_on,
                            title: "Origen",
                            subtitle: breed.origin),
                        _buildTile(
                            color: Colors.orange,
                            icon: Icons.psychology,
                            title: "Temperamento",
                            subtitle: breed.temperament),
                        _buildTile(
                            color: Colors.green,
                            icon: Icons.description,
                            title: "Descripción",
                            subtitle: breed.description),
                        _buildTile(
                            color: Colors.purple,
                            icon: Icons.lightbulb,
                            title: "Inteligencia",
                            subtitle: breed.intelligence.toString()),
                        _buildTile(
                            color: Colors.red,
                            icon: Icons.monitor_weight,
                            title: "Peso",
                            subtitle:
                                "${breed.weight.metric} kg (${breed.weight.imperial} lb)"),
                        _buildTile(
                          color: Colors.pink,
                          icon: Icons.favorite,
                          title: "Esperanza de vida",
                          subtitle: "${breed.lifeSpan} años",
                        ),
                      ],
                    ),
                  ),
                  SliverToBoxAdapter(
                    child: SizedBox(height: 20),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  ListTile _buildTile(
      {required IconData icon,
      required String title,
      required String subtitle,
      required Color color}) {
    return ListTile(
      leading: Icon(icon, color: color),
      title: Text(title),
      subtitle: Text(subtitle),
    );
  }
}
