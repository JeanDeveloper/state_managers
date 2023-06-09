import 'package:estate/models/user.dart';
import 'package:flutter/material.dart';


class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(
        title: const Text("First Page"),
      ),


      body:  UserInformation( User( name: "Jean Carlo Chunga", age: 25, profesiones: ["Ingeniero, Doctor, Abogado"] ) ),

      floatingActionButton: FloatingActionButton(
        child: const Icon( Icons.accessibility_new ),
        onPressed: () => Navigator.pushNamed(context, "second_page")
      ),

    );

  }

}


class UserInformation extends StatelessWidget {

  final User user;

  UserInformation( this.user);

  @override
  Widget build(BuildContext context) {

    return SizedBox.expand(

      child: Padding(
        
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            const Text('General', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            const Divider(),

            ListTile( title: Text("Nombre:  ${user.name}") ),
            ListTile( title: Text("Edad: ${user.age}") ),

            const Text('Profesiones', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            const Divider(),

            const ListTile( title: Text("Profesion 1 ") ),
            const ListTile( title: Text("Profesion 2 ") ),
            const ListTile( title: Text("Profesion 3 ") ),

          ],
        ),
      ),

    );
    
  }
}