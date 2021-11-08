import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("This is textfield widget"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.email,
                          color: Colors.black,
                        ),
                        fillColor: Colors.purple,
                        focusColor: Colors.purple,
                        suffixIcon: Icon(Icons.favorite),
                        border: OutlineInputBorder(),
                        hintText: "Enter Your Name",
                        hintStyle:
                            TextStyle(fontSize: 18, color: Colors.purple),
                        labelText: "Your Name:",
                        labelStyle: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18)),
                    maxLength: 10,
                    keyboardType: TextInputType.emailAddress,
                    obscureText: true,
                    obscuringCharacter: '.',
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        prefixIcon: Icon(
                          Icons.lock,
                          color: Colors.black,
                        ),
                        suffixIcon: Icon(
                          Icons.remove_red_eye,
                          color: Colors.black,
                        ),
                        hintText: "Enter Your Password",
                        errorText: "This Is An Error Text",
                        hintStyle: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                        labelText: " Your Password",
                        labelStyle:
                            TextStyle(fontSize: 18, color: Colors.purple)),
                    obscureText: true,
                    maxLength: 20,
                    obscuringCharacter: '*',
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "Enter Your Phone Number",
                        prefixIcon: Icon(
                          Icons.phone,
                          color: Colors.black,
                        ),
                        suffixIcon: Icon(
                          Icons.phone_android,
                          color: Colors.black,
                        ),
                        labelText: "Your Phone Number Please",
                        labelStyle:
                            TextStyle(fontSize: 18, color: Colors.purple),
                        hintStyle: TextStyle(
                          fontSize: 18,
                          color: Colors.purple,
                        )),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
