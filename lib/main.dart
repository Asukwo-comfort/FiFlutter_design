

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(FirstTask());
}

class FirstTask extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jiggle App',
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0XFFE5E5E5),
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Color(0XFF1A3A6A),
            toolbarHeight: 300,
            flexibleSpace: Container(
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Row(
                      children: <Widget>[
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 20,
                        ),
                        SizedBox(
                          width: 30,
                          height: 20,
                        ),
                        Center(
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                              color: Color(0XFF1A3A6A),
                                border: Border.all(
                                  color: Color(0XFF2C538E)
                                ),
                              ),
                            height: 30.0,
                            width: 200.0,
                            child: Row(
                              children: [
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left:50.0),
                                    child: Text(
                                      'Jiggle Stores',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15.0
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(width: 33.0,),
                                Container(
                                  child: Icon(
                                    Icons.keyboard_arrow_down,
                                    color: Colors.white,
                                    size: 20.0,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          child:  Icon(Icons.payment,
                            color: Colors.white,
                            size: 30,
                          ) ),
                      ],
                    ),
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top:40.0, left: 10, right: 10),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(
                                 color: Color(0XFF12305F)
                            ),
                          ),
                          height: 27.0,
                          width: 139.0,
                          // color: Color(0XFF12305F),
                          child: Center(
                            child: Text(
                                'TODAY`S PAYMENT',
                              style: TextStyle(
                                  color: Colors.white,
                              fontSize: 11),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Container(
                        child: Text(
                          '₦50,000.00',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      child: Center(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(
                                color: Color(0XFF264679)
                            ),
                          ),
                          height: 30.0,
                          width: 200.0,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Row(
                              children: [
                                Container(
                                 child: Text(
                                    'SEE TRANSACTIONS',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15.0,
                                    ),
                                  ),
                                ),
                                SizedBox(width: 20.0,),
                                Container(
                                  child: Icon(
                                    Icons.arrow_forward_ios,
                                    color: Colors.white,
                                    size: 15.0,
                                  ),
                                )
                              ]
                            ),
                          ),
                        ),
                      ),
                    ),
                    // Container(
                    //   child: Icon(
                    //     Icons.arrow_forward_ios
                    //   ),
                    // )
                  ],
                ),
              ),
            ),
          ),
          body: SafeArea(
              child: Container(
                child: SingleChildScrollView(
                  child: Container(
                    width: double.infinity,
                    child: Column(
                        children:[Padding(
                          padding: const EdgeInsets.only(left: 18.0, top: 21.0),
                          child: Row(
                            children: <Widget>[
                              Text(
                                'Quick Actions',
                                style: TextStyle(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold
                                ),),
                            ],
                          ),
                        ),
                          Padding(
                            padding: const EdgeInsets.only(left:10.0, top: 21.0, right: 10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Container(
                                height: 70.0,
                                width: 70.0,
                                color: Colors.green[200],
                                child: Icon(
                                  Icons.account_balance,
                                  color: Colors.white,
                                ),
                              ),
                                Container(
                                  height: 70.0,
                                  width: 70.0,
                                  color: Colors.orangeAccent[200],
                                  child: Icon(
                                    Icons.outlet,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  height: 70.0,
                                  width: 70.0,
                                  color: Colors.deepPurpleAccent[200],
                                  child: Icon(
                                    Icons.person,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  height: 70.0,
                                  width: 70.0,
                                  color: Colors.pinkAccent[200],
                                  child: Icon(
                                    Icons.account_balance_wallet,
                                    color: Colors.white,
                                  ),
                                ),
                              ]
                            ),
                          ),
                          Container(
                            child: (Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left:30.0, top: 5.0),
                                  child: Text(
                                    'PAYMENTS',
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 30.0, top: 5.0),
                                    child: Text(
                                      'OUTLETS',
                                      style: TextStyle(
                                        fontSize: 10.0,
                                        fontWeight: FontWeight.bold
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 35.0, top: 5.0),
                                    child: Text(
                                      'EMPLOYEE',
                                      style: TextStyle(
                                          fontSize: 10.0,
                                          fontWeight: FontWeight.bold
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 35.0, top: 5.0),
                                    child: Text(
                                      'PAYOUT',
                                      style: TextStyle(
                                          fontSize: 10.0,
                                          fontWeight: FontWeight.bold
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )
                            ),
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 30.0, right: 190.0),
                              child: Text(
                                'Recent Payments',
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        color: Colors.white,
                          child: Column(
                          children: [
                            Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.white,
                            ),
                            borderRadius: BorderRadius.zero
                          ),
                          height: 20.0,
                          width: 330.0,
                          ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.only(right: 200,),
                          child: Text(
                            'Tiffany Kampala',
                            style: TextStyle(
                              fontSize: 10.0,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                      ),
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 200, top: 10.0, bottom: 10.0),
                                child: Text(
                                  '******234567',
                                  style: TextStyle(
                                      fontSize: 10.0,
                                      fontWeight: FontWeight.normal
                                  ),
                                ),
                              ),
                            ),
                      ]),
                        ),),),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Container(
                                color: Colors.white,
                                child: Column(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.white,
                                            ),
                                            borderRadius: BorderRadius.zero
                                        ),
                                        height: 20.0,
                                        width: 330.0,
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(right: 200,),
                                          child: Text(
                                            'Tiffany Kampala',
                                            style: TextStyle(
                                                fontSize: 10.0,
                                                fontWeight: FontWeight.bold
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(right: 200, top: 10.0, bottom: 10.0),
                                          child: Text(
                                            '******234567',
                                            style: TextStyle(
                                                fontSize: 10.0,
                                                fontWeight: FontWeight.normal
                                            ),
                                          ),
                                        ),
                                      ),
                                    ]                    ),
                              ),),),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Container(
                                color: Colors.white,
                                child: Column(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.white,
                                            ),
                                            borderRadius: BorderRadius.zero
                                        ),
                                        height: 20.0,
                                        width: 330.0,
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(right: 200,),
                                          child: Text(
                                            'Tiffany Kampala',
                                            style: TextStyle(
                                                fontSize: 10.0,
                                                fontWeight: FontWeight.bold
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(right: 200, top: 10.0, bottom: 10.0),
                                          child: Text(
                                            '******234567',
                                            style: TextStyle(
                                                fontSize: 10.0,
                                                fontWeight: FontWeight.normal
                                            ),
                                          ),
                                        ),
                                      ),
                                    ]                    ),
                              ),),),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Container(
                                color: Colors.white,
                                child: Column(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.white,
                                            ),
                                            borderRadius: BorderRadius.zero
                                        ),
                                        height: 20.0,
                                        width: 330.0,
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(right: 200,),
                                          child: Text(
                                            'Tiffany Kampala',
                                            style: TextStyle(
                                                fontSize: 10.0,
                                                fontWeight: FontWeight.bold
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(right: 200, top: 10.0, bottom: 10.0),
                                          child: Text(
                                            '******234567',
                                            style: TextStyle(
                                                fontSize: 10.0,
                                                fontWeight: FontWeight.normal
                                            ),
                                          ),
                                        ),
                                      ),
                                    ]                    ),
                              ),),),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Container(
                                color: Colors.white,
                                child: Column(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.white,
                                            ),
                                            borderRadius: BorderRadius.zero
                                        ),
                                        height: 20.0,
                                        width: 330.0,
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(right: 200,),
                                          child: Text(
                                            'Tiffany Kampala',
                                            style: TextStyle(
                                                fontSize: 10.0,
                                                fontWeight: FontWeight.bold
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(right: 200, top: 10.0, bottom: 10.0),
                                          child: Text(
                                            '******234567',
                                            style: TextStyle(
                                                fontSize: 10.0,
                                                fontWeight: FontWeight.normal
                                            ),
                                          ),
                                        ),
                                      ),
                                    ]                    ),
                              ),),),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Container(
                                color: Colors.white,
                                child: Column(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.white,
                                            ),
                                            borderRadius: BorderRadius.zero
                                        ),
                                        height: 20.0,
                                        width: 330.0,
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(right: 200,),
                                          child: Text(
                                            'Tiffany Kampala',
                                            style: TextStyle(
                                                fontSize: 10.0,
                                                fontWeight: FontWeight.bold
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(right: 200, top: 10.0, bottom: 10.0),
                                          child: Text(
                                            '******234567',
                                            style: TextStyle(
                                                fontSize: 10.0,
                                                fontWeight: FontWeight.normal
                                            ),
                                          ),
                                        ),
                                      ),
                                    ]                    ),
                              ),),),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Container(
                                color: Colors.white,
                                child: Column(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.white,
                                            ),
                                            borderRadius: BorderRadius.zero
                                        ),
                                        height: 20.0,
                                        width: 330.0,
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(right: 200,),
                                          child: Text(
                                            'Tiffany Kampala',
                                            style: TextStyle(
                                                fontSize: 10.0,
                                                fontWeight: FontWeight.bold
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(right: 200, top: 10.0, bottom: 10.0),
                                          child: Text(
                                            '******234567',
                                            style: TextStyle(
                                                fontSize: 10.0,
                                                fontWeight: FontWeight.normal
                                            ),
                                          ),
                                        ),
                                      ),
                                    ]                    ),
                              ),),),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Container(
                                color: Colors.white,
                                child: Column(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.white,
                                            ),
                                            borderRadius: BorderRadius.zero
                                        ),
                                        height: 20.0,
                                        width: 330.0,
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(right: 200,),
                                          child: Text(
                                            'Tiffany Kampala',
                                            style: TextStyle(
                                                fontSize: 10.0,
                                                fontWeight: FontWeight.bold
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(right: 200, top: 10.0, bottom: 10.0),
                                          child: Text(
                                            '******234567',
                                            style: TextStyle(
                                                fontSize: 10.0,
                                                fontWeight: FontWeight.normal
                                            ),
                                          ),
                                        ),
                                      ),
                                    ]                    ),
                              ),),),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Container(
                                color: Colors.white,
                                child: Column(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.white,
                                            ),
                                            borderRadius: BorderRadius.zero
                                        ),
                                        height: 20.0,
                                        width: 330.0,
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(right: 200,),
                                          child: Text(
                                            'Tiffany Kampala',
                                            style: TextStyle(
                                                fontSize: 10.0,
                                                fontWeight: FontWeight.bold
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(right: 200, top: 10.0, bottom: 10.0),
                                          child: Text(
                                            '******234567',
                                            style: TextStyle(
                                                fontSize: 10.0,
                                                fontWeight: FontWeight.normal
                                            ),
                                          ),
                                        ),
                                      ),
                                    ]                    ),
                              ),),),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Container(
                                color: Colors.white,
                                child: Column(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.white,
                                            ),
                                            borderRadius: BorderRadius.zero
                                        ),
                                        height: 20.0,
                                        width: 330.0,
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(right: 200,),
                                          child: Text(
                                            'Tiffany Kampala',
                                            style: TextStyle(
                                                fontSize: 10.0,
                                                fontWeight: FontWeight.bold
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(right: 200, top: 10.0, bottom: 10.0),
                                          child: Text(
                                            '******234567',
                                            style: TextStyle(
                                                fontSize: 10.0,
                                                fontWeight: FontWeight.normal
                                            ),
                                          ),
                                        ),
                                      ),
                                    ]                    ),
                              ),),),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Container(
                                color: Colors.white,
                                child: Column(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.white,
                                            ),
                                            borderRadius: BorderRadius.zero
                                        ),
                                        height: 20.0,
                                        width: 330.0,
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(right: 200,),
                                          child: Text(
                                            'Tiffany Kampala',
                                            style: TextStyle(
                                                fontSize: 10.0,
                                                fontWeight: FontWeight.bold
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(right: 200, top: 10.0, bottom: 10.0),
                                          child: Text(
                                            '******234567',
                                            style: TextStyle(
                                                fontSize: 10.0,
                                                fontWeight: FontWeight.normal
                                            ),
                                          ),
                                        ),
                                      ),
                                    ]                    ),
                              ),),),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Container(
                                color: Colors.white,
                                child: Column(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.white,
                                            ),
                                            borderRadius: BorderRadius.zero
                                        ),
                                        height: 20.0,
                                        width: 330.0,
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(right: 200,),
                                          child: Text(
                                            'Tiffany Kampala',
                                            style: TextStyle(
                                                fontSize: 10.0,
                                                fontWeight: FontWeight.bold
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(right: 200, top: 10.0, bottom: 10.0),
                                          child: Text(
                                            '******234567',
                                            style: TextStyle(
                                                fontSize: 10.0,
                                                fontWeight: FontWeight.normal
                                            ),
                                          ),
                                        ),
                                      ),
                                    ]                    ),
                              ),),),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Container(
                                color: Colors.white,
                                child: Column(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.white,
                                            ),
                                            borderRadius: BorderRadius.zero
                                        ),
                                        height: 20.0,
                                        width: 330.0,
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(right: 200,),
                                          child: Text(
                                            'Tiffany Kampala',
                                            style: TextStyle(
                                                fontSize: 10.0,
                                                fontWeight: FontWeight.bold
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(right: 200, top: 10.0, bottom: 10.0),
                                          child: Text(
                                            '******234567',
                                            style: TextStyle(
                                                fontSize: 10.0,
                                                fontWeight: FontWeight.normal
                                            ),
                                          ),
                                        ),
                                      ),
                                    ]                    ),
                              ),),),
                          Container(
                            color: Colors.white,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.zero,
                                    border: Border.all(width: 200,
                                      color: Colors.white
                                    )
                                  ),
                                  height: 30.0,
                                  width: 200.0,
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Text(
                                        'Tiffany Kamala',
                                        style: TextStyle(
                                          fontSize: 10.0,
                                          fontWeight: FontWeight.bold
                                        ),
                                      )
                                    ],
                                    )
                                  ),
                              ],
                            ),
                          )
                              ],
                            ),
                          )
                )),
                        ),
                    ),
                  ),);

  }
}
