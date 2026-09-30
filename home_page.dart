import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // AppBar
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 189, 153, 203),
        foregroundColor: Colors.white,

        leading: const Icon(Icons.home),

        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),

          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.person),
          ),
          
        ],
      ),

      // Body
      body: Center(
        child: Text(
          "Hello, Welcome to my project",
          style: GoogleFonts.lobster(
            fontSize: 25,
            color: Colors.deepPurple,
          ),
        ),
      ),

      // Floating Action Button
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 92, 50, 165),
        foregroundColor: Colors.white,
        hoverColor: const Color.fromARGB(255, 143, 113, 179),
        shape: const BeveledRectangleBorder(),
        tooltip: "Add",
        child: const Icon(Icons.add),
      ),
    );
  }
}