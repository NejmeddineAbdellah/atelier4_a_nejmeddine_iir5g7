import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_ui_auth/firebase_ui_auth.dart';
import 'package:flutter/material.dart';

class LoginHome extends StatelessWidget {
  const LoginHome({Key? key});

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<User?>(
      stream: FirebaseAuth.instance.authStateChanges(),
      builder: (context, snapshot) {
        if (!snapshot.hasData) {
          return SignInScreen();
        }
        if (snapshot.hasData) {
          return Container(
            color: Colors.white, // Set the background color to white
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Email: ${snapshot.data!.email}',
                  style: const TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.blue, // Set the text color to blue
                    fontSize: 20.0, // Set the font size to 15
                  ),
                ),
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () async {
                    // Déconnexion de l'utilisateur
                    await FirebaseAuth.instance.signOut();
                  },
                  child: const Text('Se déconnecter'),
                ),
              ],
            ),
          );
        }
        return Container();
      },
    );
  }
}
