import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class BreedImageWidget extends StatelessWidget {
  const BreedImageWidget({
    super.key,
    required this.imageUrl,
    this.height,
    required this.tag,
  });
  final String imageUrl;
  final double? height;
  final String tag;
  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: tag,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8),
        child: CachedNetworkImage(
          height: height ?? 150,
          width: double.infinity,
          imageUrl: imageUrl,
          fit: BoxFit.cover,
          placeholder: (context, url) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          },
          errorWidget: (context, url, error) => const Icon(
            Icons.broken_image,
            size: 40,
          ),
        ),
      ),
    );
  }
}
