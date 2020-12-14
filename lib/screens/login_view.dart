import 'package:flutter/material.dart';
import 'package:maccoffee/screens/background.dart';
import 'package:maccoffee/screens/register_view.dart';
import 'package:maccoffee/components/already_have_an_account_acheck.dart';
import 'package:maccoffee/screens/home_view.dart';
import 'package:maccoffee/screenslog/homelog_view.dart';



class LoginPage extends StatelessWidget {
  void _tampilkanalert(context) {
    AlertDialog alertDialog = new AlertDialog(
      content: new Container(
        height: 200.0,
        child: new Center(
          child: new Text("Email atau Password Yang Anda Masukan Salah"),
        ),
      ),
      actions: [
        FlatButton(
          child: Text('Tutup'),
          onPressed: () {
            Navigator.of(context);
          },
        ),
      ],
    );
    showDialog(
      context: context,
      child: alertDialog,
      barrierDismissible: false,
    );
  }
  const LoginPage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String email,password;
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image : DecorationImage(
              image : AssetImage('assets/images/all_bg.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  "LOGIN",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(height: size.height * 0.03),
                TextFormField(
                  decoration: const InputDecoration(
                    hintText: "Your Email",
                  ),
                  onChanged: (e) {
                    email= e;
                  },
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    hintText: "Your Password",
                  ),
                  onChanged: (p) {
                    password = p;
                  },
                ),
                SizedBox(height: size.height * 0.03),
                RaisedButton(
                  onPressed: () {
                    if(email=='sudekat' && password =='air') {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return HomePageLogin();
                          },
                        ),
                      );
                    }
                    else{
                      return _tampilkanalert(context);
                    }

                  },
                  child: Text(
                      "LOGIN"
                  ),

                ),
                SizedBox(height: size.height * 0.03),
                AlreadyHaveAnAccountCheck(
                  press: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return RegisterPage();
                        },
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),

    );
  }
}
