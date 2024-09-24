import 'package:flutter/material.dart';
import 'package:travel_app/screens/home_page.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Text('A New Way \n To Travel', style: TextStyle(fontWeight: FontWeight.bold ),),
           Text('Find the best things to do for your trip.', style: TextStyle(fontSize: 8, color: Colors.grey.shade600, fontWeight: FontWeight.w600 ),),
          Image.asset('assets/img/travel.jpg'),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => const HomePage()
                ));
            },
            child:  const Text('Explore', style: TextStyle(color: Colors.white, fontSize: 12),),
            
          )
        ],
      ),
    );
  }
}