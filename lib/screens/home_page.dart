import 'package:flutter/material.dart';
import 'package:flutter_examen/routes.dart';
import 'package:flutter_examen/screens/home_page.dart';
import 'detail_page.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Center(
          mainAxisAlignment: MainAxisAlignment.center,
          children: (
            const Text(
              "Image.asset('assets/fotoPerfil.png')",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),

            const SizedBox(height: 30),

            Text(
              'Text 1',
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
              textAlign: TextAlign.center,
            ),

            SizedBox(height: 12),

            Text(
              'Text 2',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.normal,
                color: Colors.grey,
              ),
              textAlign: TextAlign.center,
            ),

            const SizedBox(height: 40),

            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, AppRoutes.list);
              },
              child: const Text('Listado de tareas'),
            ),
          ),
        ),
      ),
    );
  }
}