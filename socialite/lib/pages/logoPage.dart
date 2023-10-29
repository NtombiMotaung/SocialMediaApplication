import 'package:flutter/material.dart';


class LogoPage extends StatefulWidget {
  const LogoPage({Key? key}) : super(key: key);

  @override
  _LogoPage createState() => _LogoPage();
}

class _LogoPage extends State<LogoPage> {


  Widget build(BuildContext context) {
    return Scaffold(

    body: Center(
        child: SingleChildScrollView(
          child: Container(
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(36.0),
              child: Form(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
                        height: 300,
                        width: 300,
                        child: Image.asset(
                          "assets/Socialite.png",
                          fit: BoxFit.contain,
                        )),

      //             Material(
      // elevation: 5,
      // borderRadius: BorderRadius.circular(30),
      // color: Colors.blue,
      // child: MaterialButton(
      //     padding: const EdgeInsets.fromLTRB(20, 15, 20, 15),
      //     minWidth: MediaQuery.of(context).size.width,
      //     onPressed: () {
      //                         Navigator.of(context).pushReplacement(
      //                 MaterialPageRoute(builder: (context) => const LoginScreen()));
      //     },
      //     child: const Text(
      //       "Login",
      //       textAlign: TextAlign.center,
      //       style: TextStyle(
      //           fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
      //                       )),
                  
      //                     ),

  
                          ]
                        )
                      )
                    )
                  )
                )
              )
            );
              
}
}