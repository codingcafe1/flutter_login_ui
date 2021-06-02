import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: MyHomePage(),
  )
);

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 40),
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            colors: [
              Colors.deepPurple[900],
              Colors.deepPurple[800],
              Colors.deepPurple[400],
            ]
          )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 70,),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Login",style: TextStyle(color: Colors.white,fontSize: 30 ),),
                  SizedBox(height: 10,),
                  Text("Welcome Back",style: TextStyle(color: Colors.white,fontSize: 30 ),),
                ],
              ),
            ),
            Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(50),topRight: Radius.circular(50),)
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [BoxShadow(
                              color: Color.fromARGB(220, 90, 30, 10),
                              blurRadius: 20,
                              offset: Offset(0,10),
                            )]
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey[200]))
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "Phone Number",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border(bottom: BorderSide(color: Colors.grey[200]))
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "Password",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 40,),
                        Text("Forget Password",style: TextStyle(color: Colors.grey),),
                        SizedBox(height: 40,),
                        Container(
                          height: 50,
                          margin: EdgeInsets.symmetric(horizontal: 50),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.deepPurple[900],
                          ),
                          child: Center(
                            child: Text("Login",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
                          ),
                        ),
                        SizedBox(height: 60,),
                         Text("Continue with social media",style: TextStyle(color: Colors.grey,),),
                        SizedBox(height: 20,),
                        Row(
                          children: <Widget>[
                            Expanded(
                              child: Container(
                                height: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.blueAccent,
                                ),
                                child: Center(
                                  child: Text("Twitter",style: TextStyle(color: Colors.white),),
                                ),
                              ),
                            ),
                            SizedBox(width: 30,),
                            Expanded(
                              child: Container(
                                height: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.deepPurpleAccent,
                                ),
                                child: Center(
                                  child: Text("Skype",style: TextStyle(color: Colors.white),),
                                ),
                              ),
                            ),
                            SizedBox(width: 30,),
                          ],
                        )
                          ],
                        ),
                    ),
                  ),
                )
          ],
        ),
      ),
    );
  }
}







