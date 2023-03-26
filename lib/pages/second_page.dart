import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar( title: const Text("Second Page")),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            MaterialButton(
              color: Colors.blue,
              child: const Text('Establecer usuario', style: TextStyle( color: Colors.white )),
              onPressed: (){}
            ),

            MaterialButton(
              color: Colors.blue,
              child: const Text('Cambiar edad', style: TextStyle( color: Colors.white )),
              onPressed: (){}
            ),

            MaterialButton(
              color: Colors.blue,
              child: const Text('Añadir Profesion', style: TextStyle( color: Colors.white )),
              onPressed: (){}
            )

          ],
        ),
      ),
    );
  }
}