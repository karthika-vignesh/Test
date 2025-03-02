import 'package:flutter/material.dart';

class screen extends StatelessWidget {
  const screen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
            children: [
              Container(
                height: double.infinity,
                width: double.infinity,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      colors:[Colors.purple,
                        Colors.purple
                      ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top:200.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                        topRight:Radius.circular(40),
                    ),
                    color: Colors.white,
                  ),
                  height: double.infinity,
                  width: double.infinity,
                  child: Column(
                      mainAxisAlignment:MainAxisAlignment.center,
                      children:[
                        Text('Hello!',style: TextStyle(color: Colors.purple,fontWeight:FontWeight.bold,fontSize: 30),),
                        const SizedBox(height:50,),
                        TextFormField(
                  decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue),
                      borderRadius: BorderRadius.circular(20),
                        ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                        borderRadius: BorderRadius.circular(30),
                      ),
                    hintText: "Username"
                ),
                        ),
                        const SizedBox(height: 20,),
                        TextFormField(
                          decoration: InputDecoration(
                              prefixIcon: Icon(Icons.email),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.blue),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.blue),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              hintText: "Email"
                          ),
                        ),
                        const SizedBox(height: 20,),
                        TextFormField(
                          decoration: InputDecoration(
                              prefixIcon: Icon(Icons.password),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.blue),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.blue),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              hintText: "Password"
                          ),
                        ),
                        const SizedBox(height: 20,),
                        Text('I agree to the terms and conditions',style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal),),
                        const SizedBox(height: 20,),
                        ElevatedButton(
                          onPressed: () {
                            },
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.lightBlue,
                              padding: const EdgeInsets.symmetric(horizontal:60,vertical:20)
                          ),
                          child: const Text(
                          'Sign Up',
                          style: TextStyle(color: Colors.white,fontSize:20.0,),
                        ),
                        ),
                        const SizedBox(height: 20,),
                        Divider(
                          color: Colors.grey, //
                          thickness: 1,
                          indent: 30,
                          endIndent: 30,
                        ),
                      ],
                  ),
                ),
              ),
        ],
    ),
    );
  }
}
