import 'package:flutter/material.dart';
import 'package:imageview360/imageview360.dart';

class Kart360 extends StatelessWidget {
  const Kart360({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    List<ImageProvider> imageList = [];

    for (int i = 1; i <= 9; i++) {
      imageList.add(AssetImage('assets/images/kart-$i.png'));
    }

    return SizedBox(
      height: 275,
      child: ImageView360(
        key: UniqueKey(),
        // autoRotate: true,
        imageList: imageList,
      ),
    );
  }
}
