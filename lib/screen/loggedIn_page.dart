import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class LoggedIn extends StatelessWidget {
  const LoggedIn({super.key});

  @override
  Widget build(BuildContext context) {
    final user = FirebaseAuth.instance.currentUser?.email;
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(' U Sign in as $user'),
          MaterialButton(
            color: Colors.blueAccent,
            onPressed: () {
              FirebaseAuth.instance.signOut();
            },
            child: const Text('sign out'),
          )
        ]),
      ),
    );
  }
}
