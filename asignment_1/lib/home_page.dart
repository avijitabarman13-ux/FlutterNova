import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage"),
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
        leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.notifications)),
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
        ],
      ),
      
      body:Text(
        "Let's Get Started!",
        style:GoogleFonts.pacifico(
          fontSize: 25,
          color: Colors.deepPurple,
          fontWeight: FontWeight.bold,
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
        hoverColor: const Color.fromARGB(255, 107, 175, 109),
        shape: BeveledRectangleBorder(),
        tooltip: "Add",
        child: Icon(Icons.add),
      ),
    );
  }
}
