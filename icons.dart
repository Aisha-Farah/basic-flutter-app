




import 'package:flutter/material.dart';

class myicons extends StatelessWidget {
  const myicons({super.key});

  @override
  Widget build(BuildContext context) {
    return center();
  }

  Scaffold center() {
    return Scaffold(
    appBar: AppBar(
     centerTitle: true,
      title: Text("HIDA SHOPPING"),
    backgroundColor: Colors.amber,
    ),
   body:Center(child: Icon(Icons.shopping_bag_sharp,size: 100,color: Colors.red,)),
   floatingActionButton: FloatingActionButton(
    backgroundColor: Colors.blue,

    onPressed: (){},
  child: Text("click"),
   ),
  );
  }
}
