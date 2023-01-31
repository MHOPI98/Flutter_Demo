import 'package:flutter/material.dart';

class login extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset("image/LU.jpg",
          fit: BoxFit.cover,
          ),
          SizedBox(height: 20.0,),
          Text(
            'Welcome To Ai1_clubs',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 32.0),

           child: Column(
            children: [
               TextField(
              decoration: InputDecoration(
                hintText: "Enter User Name",
                labelText: "User Name",
              ),
            ),
             TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Enter Password",
                labelText: "Password",
              ),
            ),
            SizedBox(height: 10.0,),
            ],
           ),
         )
        ],
        
      )
    );
  }
}