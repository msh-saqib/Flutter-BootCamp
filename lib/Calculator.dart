import 'package:flutter/material.dart';
class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width =MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.blue[900],
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(0, 30, 20, 0),
              height: height*0.35,
              width: width,
              decoration: BoxDecoration(
                color: Colors.black38
              ),
              child: Text(
                '6.283152 x 1.',
                style: TextStyle(
                  color: Colors.grey[200],
                  fontSize: 44
                ),
                textAlign: TextAlign.right,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[700],
                        borderRadius: BorderRadius.circular(10)
                    ),
                    padding: EdgeInsets.fromLTRB(45, 30, 20, 20),
                    width: width*0.24,
                    height: height*0.1,
                    child: Text('C', style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                      color: Colors.grey[200]
                    ),),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[700],
                        borderRadius: BorderRadius.circular(10)
                    ),
                    padding: EdgeInsets.fromLTRB(45, 30, 20, 20),
                    width: width*0.24,
                    height: height*0.1,
                    child: Text('±', style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                      color: Colors.grey[200]
                    ),),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[700],
                        borderRadius: BorderRadius.circular(10)
                    ),
                    padding: EdgeInsets.fromLTRB(45, 30, 20, 20),
                    width: width*0.24,
                    height: height*0.1,
                    child: Text('%', style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                      color: Colors.grey[200]
                    ),),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.blue[600],
                        borderRadius: BorderRadius.circular(10)
                    ),
                    padding: EdgeInsets.fromLTRB(45, 30, 20, 20),
                    width: width*0.24,
                    height: height*0.1,
                    child: Text('÷', style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                      color: Colors.grey[200]
                    ),),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[500],
                        borderRadius: BorderRadius.circular(10)
                    ),
                    padding: EdgeInsets.fromLTRB(45, 30, 20, 20),
                    width: width*0.24,
                    height: height*0.1,
                    child: Text('7', style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: Colors.grey[200]
                    ),),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[500],
                        borderRadius: BorderRadius.circular(10)
                    ),
                    padding: EdgeInsets.fromLTRB(45, 30, 20, 20),
                    width: width*0.24,
                    height: height*0.1,
                    child: Text('8', style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.grey[200]
                    ),),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[500],
                        borderRadius: BorderRadius.circular(10)
                    ),
                    padding: EdgeInsets.fromLTRB(45, 30, 20, 20),
                    width: width*0.24,
                    height: height*0.1,
                    child: Text('9', style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.grey[200]
                    ),),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.blue[600],
                        borderRadius: BorderRadius.circular(10)
                    ),
                    padding: EdgeInsets.fromLTRB(45, 30, 20, 20),
                    width: width*0.24,
                    height: height*0.1,
                    child: Text('X', style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.grey[200]
                    ),),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[500],
                        borderRadius: BorderRadius.circular(10)
                    ),
                    padding: EdgeInsets.fromLTRB(45, 30, 20, 20),
                    width: width*0.24,
                    height: height*0.1,
                    child: Text('4', style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.grey[200]
                    ),),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[500],
                        borderRadius: BorderRadius.circular(10)
                    ),
                    padding: EdgeInsets.fromLTRB(45, 30, 20, 20),
                    width: width*0.24,
                    height: height*0.1,
                    child: Text('5', style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.grey[200]
                    ),),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[500],
                        borderRadius: BorderRadius.circular(10)
                    ),
                    padding: EdgeInsets.fromLTRB(45, 30, 20, 20),
                    width: width*0.24,
                    height: height*0.1,
                    child: Text('6', style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.grey[200]
                    ),),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.blue[600],
                        borderRadius: BorderRadius.circular(10)
                    ),
                    padding: EdgeInsets.fromLTRB(45, 30, 20, 20),
                    width: width*0.24,
                    height: height*0.1,
                    child: Text('-', style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.grey[200]
                    ),),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[500],
                        borderRadius: BorderRadius.circular(10)
                    ),
                    padding: EdgeInsets.fromLTRB(45, 30, 20, 20),
                    width: width*0.24,
                    height: height*0.1,
                    child: Text('1', style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.grey[200]
                    ),),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[500],
                        borderRadius: BorderRadius.circular(10)
                    ),
                    padding: EdgeInsets.fromLTRB(45, 30, 20, 20),
                    width: width*0.24,
                    height: height*0.1,
                    child: Text('2', style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.grey[200]
                    ),),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[500],
                        borderRadius: BorderRadius.circular(10)
                    ),
                    padding: EdgeInsets.fromLTRB(45, 30, 20, 20),
                    width: width*0.24,
                    height: height*0.1,
                    child: Text('3', style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.grey[200]
                    ),),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.blue[600],
                        borderRadius: BorderRadius.circular(10)
                    ),
                    padding: EdgeInsets.fromLTRB(45, 30, 20, 20),
                    width: width*0.24,
                    height: height*0.1,
                    child: Text('+', style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.grey[200]
                    ),),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[500],
                        borderRadius: BorderRadius.circular(10)
                    ),
                    padding: EdgeInsets.fromLTRB(100, 30, 20, 20),
                    width: width*0.49,
                    height: height*0.1,
                    child: Text('0', style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.grey[200]
                    ),),
                  ),

                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[700],
                      borderRadius: BorderRadius.circular(10)
                    ),
                    padding: EdgeInsets.fromLTRB(45, 30, 20, 20),
                    width: width*0.24,
                    height: height*0.1,
                    child: Text('.', style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.grey[200]
                    ),),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.blue[600],
                        borderRadius: BorderRadius.circular(10)
                    ),
                    padding: EdgeInsets.fromLTRB(45, 30, 20, 20),
                    width: width*0.24,
                    height: height*0.1,
                    child: Text('=', style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.grey[200]
                    ),),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
