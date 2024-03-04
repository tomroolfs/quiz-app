      import 'package:flutter/material.dart';

      void main() {
        runApp(
        const MaterialApp(
          title: 'Quiz app',
          home: HomePage(),
        ),
        );
      }
      
      class HomePage extends StatelessWidget {
        const HomePage({Key? key}) : super(key: key);
      
        @override
        Widget build(BuildContext context) {
        return Scaffold(
          appBar: AppBar(
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 36, 36, 36),
          foregroundColor: Colors.white,
          title: const Text(
            'Quiz Time!',
          ),
          ),
          body: const Center(child: Text('Hello world!'),)
        );
        }
      }