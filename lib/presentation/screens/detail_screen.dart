import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

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
    return Scaffold(
      appBar: AppBar(
        title: Text('Nombre Raza ${widget.id}'),
      ),
      body: Column(
        children: [
          const FlutterLogo(size: 300),
          Expanded(
            child: Scrollbar(
              controller: _scrollController,
              child: CustomScrollView(
                controller: _scrollController,
                slivers: const [
                  SliverToBoxAdapter(
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                          '''Magna consectetur adipisicing culpa ea enim. Irure sit dolor in et do ad ea. Aute ipsum incididunt commodo consectetur ullamco officia exercitation nisi pariatur consectetur. Cupidatat non ea incididunt mollit. Est mollit quis pariatur magna pariatur voluptate qui ad voluptate sunt culpa enim Lorem amet. Enim excepteur occaecat elit eiusmod minim sit non ex incididunt magna.
                  
Esse id deserunt cupidatat sint do ex do incididunt sint qui. Esse proident magna nostrud deserunt anim ex consequat adipisicing. Aliquip qui duis minim dolor eu exercitation aute occaecat nostrud. Reprehenderit tempor aute proident officia quis.

Nulla adipisicing dolor enim culpa consequat et mollit quis sunt magna laborum labore aliqua aute. Et minim exercitation labore anim et ea commodo laborum ex deserunt magna. Lorem reprehenderit adipisicing consequat Lorem nisi sint duis nulla officia cillum aute enim. Reprehenderit elit Lorem in est pariatur magna ullamco deserunt ullamco id.

In adipisicing in amet enim. Esse pariatur occaecat consequat ea mollit eiusmod ullamco esse ut mollit ipsum. Cupidatat qui adipisicing dolore cupidatat id. Duis anim minim esse incididunt culpa magna occaecat est culpa nostrud deserunt sint et cillum. Ipsum culpa duis eiusmod dolor labore proident consequat. Do sit excepteur exercitation ipsum esse Lorem deserunt ipsum culpa aute.

Reprehenderit sunt esse occaecat qui elit dolore incididunt proident culpa in. Dolore adipisicing sit officia consectetur cillum quis mollit sint id quis aliquip tempor. In nulla exercitation reprehenderit nulla do anim proident sunt duis aute esse.

Reprehenderit laboris ad mollit do deserunt exercitation cupidatat minim minim sint ipsum amet. Et Lorem exercitation et mollit veniam quis esse eu est magna duis do. Aliquip cillum cillum aliquip enim culpa anim commodo minim quis et enim elit laborum. Nulla ea enim adipisicing esse non laboris labore do eiusmod. Ullamco enim consectetur incididunt est laboris irure irure velit et exercitation dolore irure reprehenderit.

Duis quis ea sit exercitation esse consequat laborum consequat cupidatat. Lorem mollit amet ea eu mollit tempor. Amet elit veniam commodo minim exercitation aliquip dolor sunt ut velit aliqua proident sint enim. Non commodo irure excepteur dolore et dolore labore sunt consectetur pariatur non ipsum ullamco dolore. Est irure do irure exercitation quis in commodo dolore commodo. Consectetur ex voluptate reprehenderit sit ad sint deserunt qui quis exercitation proident dolor sint pariatur. Nulla non elit cillum commodo deserunt et excepteur.

Sint aliqua aute dolor aliquip sint aliqua tempor proident velit pariatur laborum eiusmod qui Lorem. Do ad sunt reprehenderit nostrud et est Lorem cillum nisi. Aute reprehenderit enim dolor dolore ex qui incididunt ea Lorem incididunt minim.

Magna minim dolor cupidatat ut in dolor in et sunt sunt culpa dolore. Consequat dolor excepteur exercitation consequat nostrud qui aute minim ut tempor ex mollit labore sint. Sit occaecat sint Lorem cupidatat officia.

Laborum magna enim laboris officia consectetur enim Lorem et occaecat duis est. Esse sint voluptate sint ullamco voluptate ex laboris consectetur est ea. Qui laborum non excepteur ex cillum commodo excepteur.'''),
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
}
