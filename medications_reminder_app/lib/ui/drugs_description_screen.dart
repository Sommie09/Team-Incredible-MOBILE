import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:medications_reminder_app/app_theme/app_theme.dart';

import '../app_theme/app_theme.dart';

//Note that the colours are #fdfcff and #40b26d for button
//I already added the google fonts package, use poppins
//I'M COUNTING ON YOU!!!
class DrugsDescriptionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: DrugsDescription());
  }
}

class DrugsDescription extends StatefulWidget {
  @override
  _DrugsDescriptionState createState() => _DrugsDescriptionState();
}

class _DrugsDescriptionState extends State<DrugsDescription> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appThemeLight.primaryColorLight,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 50, left: 35),
            child: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(
                Icons.arrow_back,
                size: 50,
                color: Colors.black38,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 50, left: 10),
            child: Row(
              children: <Widget>[
                Image.asset(
                  'images/tablet.png',
                  height: 110,
                ),
                SizedBox(width: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Drug name',
                      style: TextStyle(color: Color(0xff808080)),
                    ),
                    Text(
                      'Aspirin',
                      style: TextStyle(
                          fontSize: 20,
                          color: appThemeLight.buttonColor,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Dosage',
                      style: TextStyle(color: Color(0xff808080)),
                    ),
                    Text(
                      '300 mg',
                      style: TextStyle(
                          fontSize: 20,
                          color: appThemeLight.buttonColor,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Time',
                      style: TextStyle(color: Color(0xff808080)),
                    ),
                    Text(
                      '3 pm',
                      style: TextStyle(
                          fontSize: 20,
                          color: appThemeLight.buttonColor,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            margin: EdgeInsets.only(top: 50, left: 35),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Dose',
                  style: TextStyle(
                      color: Color(0xff000000),
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: <Widget>[
                    Text(
                      '3 times',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xff808080),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      '3pm',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xff808080),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      '3pm',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xff808080),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      '3pm',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xff808080),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Program',
                  style: TextStyle(
                      color: Color(0xff000000),
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: <Widget>[
                    Text(
                      'Total: ' + '8' + ' weeks',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xff808080),
                      ),
                    ),
                    SizedBox(
                  width: 20,
                ),
                    Text(
                      '6' + ' weeks' + ' left',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xff808080),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Quantity',
                  style: TextStyle(
                      color: Color(0xff000000),
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: <Widget>[
                    Text(
                      'Total: ' + '150' + ' capsules',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xff808080),
                      ),
                    ),
                    SizedBox(
                  width: 20,
                ),
                    Text(
                      '120' + ' capsules' + ' left',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xff808080),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 70,
          ),
          Center(
            child: ButtonTheme(
              minWidth: 350,
              height: 60,
              child: RaisedButton(
                elevation: 0.0,
                onPressed: () {},
                color: appThemeLight.buttonColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Text(
                  'Change Schedule',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                textColor: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// Column(
//             children: <Widget>[
//               Container(
//                 width: 500.0,
//                 height: 200.0,
//                 decoration: BoxDecoration(
//                   color: appThemeLight.primaryColor,
//                 ),
//                 child: Container(
//                   alignment: Alignment.bottomCenter,
//                   child: Padding(
//                     padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
//                     child: Text(
//                       'Aspirin',
//                       textAlign: TextAlign.center,
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 35,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//           SizedBox(
//             height: 20,
//           ),
//           Container(
//             width: 400,
//             height: 400,
//             child: Container(
//               height: 100.0,
//               width: 100.0,
//               decoration: BoxDecoration(
//                   color: appThemeLight.primaryColorLight,
//                   shape: BoxShape.rectangle,
//                   borderRadius: BorderRadius.circular(15),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Color(0xFFEDEFF2),
//                       blurRadius: 25.0,
//                       spreadRadius: 2.0,
//                     ),
//                   ]),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 // mainAxisSize: MainAxisSize.min,
//                 children: <Widget>[
//                   Padding(
//                     padding: const EdgeInsets.fromLTRB(25.0, 25.0, 0.0, 0.0),
//                     child: Text(
//                       'Dosage',
//                       textAlign: TextAlign.left,
//                       style: TextStyle(
//                         fontSize: 20,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.fromLTRB(25, 15, 0, 0),
//                     child: Row(
//                       children: <Widget>[
//                         Text(
//                           '3 Times:',
//                           textAlign: TextAlign.left,
//                           style: TextStyle(
//                             fontSize: 20,
//                           ),
//                         ),
//                         SizedBox(
//                           width: 20,
//                         ),
//                         ButtonTheme(
//                           minWidth: 15,
//                           height: 30,
//                           child: FlatButton(
//                             shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(5.0),
//                             ),
//                             color: appThemeLight.buttonColor,
//                             onPressed: () {},
//                             child: Text(
//                               '9am',
//                               style: TextStyle(
//                                 color: Colors.white,
//                               ),
//                             ),
//                           ),
//                         ),
//                         SizedBox(
//                           width: 10,
//                         ),
//                         ButtonTheme(
//                           minWidth: 15,
//                           height: 30,
//                           child: FlatButton(
//                             shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(5.0),
//                             ),
//                             color: appThemeLight.buttonColor,
//                             onPressed: () {},
//                             child: Text(
//                               '3pm',
//                               style: TextStyle(
//                                 color: Colors.white,
//                               ),
//                             ),
//                           ),
//                         ),
//                         SizedBox(
//                           width: 10,
//                         ),
//                         ButtonTheme(
//                           minWidth: 15,
//                           height: 30,
//                           child: FlatButton(
//                             shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(5.0),
//                             ),
//                             color: appThemeLight.buttonColor,
//                             onPressed: () {},
//                             child: Text(
//                               '3pm',
//                               style: TextStyle(
//                                 color: Colors.white,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   SizedBox(
//                     height: 40,
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.fromLTRB(25.0, 25.0, 0.0, 0.0),
//                     child: Text(
//                       'Program',
//                       textAlign: TextAlign.left,
//                       style: TextStyle(
//                         fontSize: 20,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.fromLTRB(25.0, 15.0, 0.0, 0.0),
//                     child: Text(
//                       'Total 8 weeks : 6 Weeks Left',
//                       textAlign: TextAlign.left,
//                       style: TextStyle(
//                         fontSize: 20,
//                       ),
//                     ),
//                   ),
//                   SizedBox(
//                     height: 40,
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.fromLTRB(25.0, 25.0, 0.0, 0.0),
//                     child: Text(
//                       'Quantity',
//                       textAlign: TextAlign.left,
//                       style:
//                           TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.fromLTRB(25.0, 15.0, 0.0, 0.0),
//                     child: Text(
//                       'Total 169 Tablets : 104 Left',
//                       textAlign: TextAlign.left,
//                       style: TextStyle(
//                         fontSize: 20,
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           SizedBox(
//             height: 25,
//           ),
//           ButtonTheme(
//             minWidth: 350,
//             height: 60,
//             child: RaisedButton(
//               elevation: 0.0,
//               onPressed: () {},
//               color: appThemeLight.buttonColor,
//               shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(10.0),
//               ),
//               child: Text(
//                 'Change Schedule',
//                 style: TextStyle(
//                   fontSize: 20,
//                 ),
//               ),
//               textColor: Colors.white,
//             ),
//           ),
