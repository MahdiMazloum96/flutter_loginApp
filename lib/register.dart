import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Center(
        child: SingleChildScrollView(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            const Text(
              'Hello there',
              style: TextStyle(fontWeight: FontWeight.w900, fontSize: 40),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'register blow with your details',
              style: TextStyle(fontSize: 20),
            ),

            const SizedBox(
              height: 30,
            ),
            //*****FirstNameINput*******//
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.grey[350],
                    border: Border.all(color: Colors.white30),
                    borderRadius: BorderRadius.circular(12)),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none, hintText: 'First Name'),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 3,
            ),
            //*****LastNameINput*******//

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.grey[350],
                    border: Border.all(color: Colors.white30),
                    borderRadius: BorderRadius.circular(12)),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none, hintText: 'Last Name'),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 3,
            ),
            //*****AgeINput*******//
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.grey[350],
                    border: Border.all(color: Colors.white30),
                    borderRadius: BorderRadius.circular(12)),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none, hintText: 'Age'),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 3,
            ),

            //*****EMailINput*******//
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.grey[350],
                    border: Border.all(color: Colors.white30),
                    borderRadius: BorderRadius.circular(12)),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none, hintText: 'Email'),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 3,
            ),

            //*****password*******//
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.grey[350],
                    border: Border.all(color: Colors.white30),
                    borderRadius: BorderRadius.circular(12)),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        border: InputBorder.none, hintText: 'password'),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 3,
            ),
            //***** password*******//
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.grey[350],
                    border: Border.all(color: Colors.white30),
                    borderRadius: BorderRadius.circular(12)),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        border: InputBorder.none, hintText: 'confirm password'),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 3,
            ),
            //****sign up button ****/
            GestureDetector(
              onTap: () {},
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        border: Border.all(color: Colors.white10),
                        borderRadius: BorderRadius.circular(12)),
                    child: const Center(
                        child: Text(
                      'sign up',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 15),
                    ))),
              ),
            ),

            const SizedBox(
              height: 17,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('i am a member'),
                GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: const Text(' Login now',
                        style: TextStyle(color: Colors.lightBlue))),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
