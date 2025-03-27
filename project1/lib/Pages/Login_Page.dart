import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 50), // 👈 Thoda neeche shift kiya
          Image.asset("images/login.webp", fit: BoxFit.cover),
          SizedBox(height: 20), // 👈 Image ke neeche space

          Text(
            "Welcome to Login Page",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20), // 👈 Text ke neeche space

          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter Username",
                    labelText: "Username",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(
                        10,
                      ), // 👈 Rounded corners
                    ),
                  ),
                ),
                SizedBox(height: 16),

                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                SizedBox(height: 20),

                // 👇 Stylish Button with Less Border Radius
                SizedBox(
                  width: double.infinity, // 👈 Full width button
                  child: ElevatedButton(
                    onPressed: () {
                      print("Login Button Pressed");
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue, // 👈 Button color
                      foregroundColor: Colors.white, // 👈 Text color
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          5,
                        ), // 👈 Small border radius
                      ),
                      padding: EdgeInsets.symmetric(
                        vertical: 14,
                      ), // 👈 Button height
                    ),
                    child: Text(
                      "Login",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
