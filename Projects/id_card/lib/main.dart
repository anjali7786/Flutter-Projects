import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home : IDCard(),
  ));
}

class IDCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor : Colors.grey[800],
      appBar: AppBar(
        title: Text('ID Card'),
        centerTitle: true,
        backgroundColor : Colors.grey[900],
        elevation: 0.0,
      ),

      body : Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/pimg.png'),
                  radius: 50.0,
                ),
              ),

              Divider(
                height: 60.0,
                color: Colors.grey[500],
              ),
              Text(
                'NAME',
                style : TextStyle(
                  color: Colors.grey.shade50,
                  letterSpacing: 2.0,
                )
              ),

              SizedBox(height: 10.0),   // it will create a box of 10 px height

              Text(
                  'Anvi Mehra',
                  style : TextStyle(
                    color: Colors.amber,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                  )
              ),

            SizedBox(height: 25.0),

            Text(
                'Course',
                style : TextStyle(
                  color: Colors.grey.shade50,
                  letterSpacing: 2.0,
                )
            ),

            SizedBox(height: 10.0),   // it will create a box of 10 px height

            Text(
                'B.Tech',
                style : TextStyle(
                  color: Colors.amber,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                )
            ),

            SizedBox(height: 25.0),


            Text(
                'Stream',
                style : TextStyle(
                  color: Colors.grey.shade50,
                  letterSpacing: 2.0,
                )
            ),

            SizedBox(height: 10.0),   // it will create a box of 10 px height

            Text(
                'CSE',
                style : TextStyle(
                  color: Colors.amber,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                )
            ),

            SizedBox(height: 25.0),

            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),

                SizedBox(width: 10.0),

                Text(
                    'mehraanvi@gmail.com',
                    style : TextStyle(
                    color : Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                )

              ],
            )

          ],
        ),
      )

    );
  }
}


