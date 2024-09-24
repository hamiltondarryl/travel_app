import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Row(
                  children: [
                    Icon(Icons.place_sharp, color: Colors.blue, size: 9,),
                    SizedBox(width: 2,),
                    Text('Bali, Indonesia', style: TextStyle(fontSize: 8),
                    ),
                  ],
                ),
                Container(
                  height: 20,
                  width: 20,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(image: AssetImage('assets/img/unnamed.png'), fit: BoxFit.contain)
                  ),
          ),
        
        
                
                
              ],
            )
          ],
        ),
      ),
    );
  }
}
