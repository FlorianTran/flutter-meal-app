import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Meal App'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.restaurant_menu,
              size: 80,
              color: Theme.of(context).colorScheme.primary,
            ),
            const SizedBox(height: 24),
            Text(
              'Welcome to Meal App',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            const SizedBox(height: 16),
            const Text(
              'Start building your meal application here!',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

