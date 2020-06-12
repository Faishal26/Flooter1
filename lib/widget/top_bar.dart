import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SizedBox(
              width: double.infinity,
              child: Container(
                color: Colors.red,
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      width: 290,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(10, 30, 0, 15),
                        child: TextField(
                            decoration: InputDecoration(
                              suffixIcon: Icon(Icons.search),
                              suffixStyle: TextStyle(color: Colors.grey),
                              hintText: 'Search Product',
                              hintStyle: TextStyle(fontSize: 12),
                              fillColor: Colors.white,
                              filled: true,
                              enabledBorder: new UnderlineInputBorder(
                                    borderSide: new BorderSide(
                                      color: Colors.red
                                    )
                              ),
                              focusedBorder: new UnderlineInputBorder(
                                    borderSide: new BorderSide(
                                      color: Colors.red
                                    )
                              )
                          )
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 25, 0, 1),
                      child: Image.asset('images/Messages.png')
                    ),
                    SizedBox(width: 15,),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 25, 0, 1),
                      child: Image.asset('images/notifications.png')
                    ),
                    SizedBox(width: 10,),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 25, 0, 1),
                      child: Icon(Icons.person_outline, color: Colors.white, size: 25),
                    )
                  ],
                ),
              ),
            );
  }
}