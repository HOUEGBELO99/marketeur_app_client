import 'package:dropdown_formfield/dropdown_formfield.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:marketeur_follow_me/composants/calcul.dart';
import 'package:marketeur_follow_me/modeles/hexadecimal.dart';
import 'package:search_app_bar/filter.dart';
import 'package:search_app_bar/search_app_bar.dart';

class Panier2 extends StatefulWidget {
  static String id='Panier2';
  @override
  _Panier2State createState() => _Panier2State();
}

class _Panier2State extends State<Panier2> {
  String payement;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: SearchAppBar<String>(
          backgroundColor: HexColor("#001c36"),
          title: Text("Panier", style: TextStyle(color: Colors.white, fontFamily: "MonseraBold"),),
          searcher: null,
          filter: Filters.startsWith,
          iconTheme: IconThemeData(color: Colors.white),

          actions: <Widget>[
            IconButton(icon: Icon(Icons.shopping_basket, color: Colors.white,), onPressed: null)
          ],

        ),
        drawer: Drawer(

        ),
        body: new SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(height: longueurPerCent(13.0, context),),
              Container(
                child:Row(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(left: longueurPerCent(19.0, context),top: longueurPerCent(50.0, context),),
                      height: longueurPerCent(100, context),
                      width: largeurPerCent(95.5, context),
                      child: Card(
                        child: Container(
                          child: ClipRRect(
                            borderRadius:
                            BorderRadius.circular(12.0),
                            child: Image.asset("assets/images/icons8vêtements100.png",
                              fit: BoxFit.cover,),

                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: longueurPerCent(45.0, context),right: longueurPerCent(0.0, context),left: longueurPerCent(4.0, context)),
                      child: Text(
                        "Habit propre",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: HexColor("#909090"),
                            fontSize: 18,
                            fontFamily: "Montserrat_Light"),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: longueurPerCent(45.0, context),right:longueurPerCent(19.0, context),left: longueurPerCent(60.0, context) ),
                      child: Text(
                        "89.000 F CFA",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: HexColor("#001C36"),
                          fontSize: 18,
                          fontFamily: "MontserratBold",
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              // Deuxieme article
              SizedBox(height: longueurPerCent(7.0, context),),
              Container(
                child:Row(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(left: longueurPerCent(19.0, context),top: longueurPerCent(50.0, context),),
                      height: longueurPerCent(100, context),
                      width: largeurPerCent(95.5, context),
                      child: Card(
                        child: Container(
                          child: ClipRRect(
                            borderRadius:
                            BorderRadius.circular(12.0),
                            child: Image.asset("assets/images/icons8vêtements100.png",
                              fit: BoxFit.cover,),

                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: longueurPerCent(45.0, context),right: longueurPerCent(0.0, context),left: longueurPerCent(4.0, context)),
                      child: Text(
                        "Habit propre",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: HexColor("#909090"),
                            fontSize: 18,
                            fontFamily: "Montserrat_Light"),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: longueurPerCent(45.0, context),right:longueurPerCent(19.0, context),left: longueurPerCent(60.0, context) ),
                      child: Text(
                        "89.000 F CFA",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: HexColor("#001C36"),
                          fontSize: 18,
                          fontFamily: "MontserratBold",
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: longueurPerCent(25.0, context),),
              Container(
                width: largeurPerCent(360.0, context),
                height: longueurPerCent(1.0, context),
                child: Divider(
                  color: HexColor("#707070"),
                ),
              ),

              SizedBox(height: longueurPerCent(20.5, context),),
              Container(
                child: Row(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: longueurPerCent(0.0, context),right: longueurPerCent(0.0, context),left: longueurPerCent(80.0, context)),
                      child: Text(
                        "Montant dû",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: HexColor("#909090"),
                            fontSize: 18,
                            fontFamily: "Montserrat_Light"),
                      ),
                    ),
                    Container(
                      width: largeurPerCent(190.0, context),
                      margin: EdgeInsets.only(top: longueurPerCent(0.0, context),right:longueurPerCent(19.0, context),left: longueurPerCent(26.0, context) ),
                      child: Text(
                        "178.000" +"‬ F CFA",
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: HexColor("#001C36"),
                          fontSize: 23,
                          fontFamily: "MontserratBold",
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: longueurPerCent(90.0, context),),
              Container(
                child:Row(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: longueurPerCent(0.0, context),right: longueurPerCent(0.0, context),left: longueurPerCent(40.0, context)),
                      child: Text(
                        "Moyen de payement",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: HexColor("#909090"),
                            fontSize: 16,
                            fontFamily: "MontserratBold",
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      width: longueurPerCent(175.0, context),
                      height: largeurPerCent(70, context),
                      margin: EdgeInsets.only(left: longueurPerCent(23.0, context),right: longueurPerCent(26.0, context)),
                      color: HexColor("#FFFFFF"),
                      child: DropDownFormField(
                        titleText: null,
                        errorText: 'Choisissez un moyen de payement',
                        hintText: 'Mobile Money',
                        value: payement,
                        dataSource: [
                          {
                            "display": "Mobile Money",
                            "value": "Mobile Money",
                          },
                          {
                            "display": "Moov Money",
                            "value": "Moov Money",
                          },
                          {
                            "display": "Espece",
                            "value": "Espece",
                          },
                        ],
                        onChanged: (value) {
                          setState(() {
                            payement = value;

                          });
                        },
                        validator: (value) {
                          if (value == null) {
                            return ("Veuillez selectionner un moyen de payement");
                          }
                          return null;
                        },
                        textField: 'display',
                        valueField: 'value',
                      ),
                    ),

                  ],
                ),
              ),


              SizedBox(height:longueurPerCent(128.0, context)),
              Container(
                child:Row(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: longueurPerCent(0.0, context),right:longueurPerCent(0.0, context),left: longueurPerCent(271.0, context) ),
                      child: Text(
                        "Suivant",
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: HexColor("#001C36"),
                          fontSize: 23,
                          fontFamily: "MontserratBold",
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(right: longueurPerCent(14.4, context),),
                        child: Center(
                          child: IconButton(
                            icon: Icon(Icons.arrow_forward_ios),
                            color: HexColor("#001C36"),
                            onPressed: (){
                              setState(() {
                                // A toi de jouer
                              });
                            },
                          ),
                        )
                    ),
                  ],
                ),
              ),
              Container(
                height: largeurPerCent(97.0, context),

              ),
            ],
          ),
        )
    );
  }
}