import 'package:flutter/material.dart';

class OrderAccepted extends StatelessWidget {
  const OrderAccepted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(bottom:300),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Spacer(
              flex: 70,
            ),
            Center(
              child: CircleAvatar(
                radius: 130,
                backgroundImage: AssetImage(
                  'assets/image.jpg',
                ),
              ),
            ),
            Spacer(
              flex: 10,
            ),

            Flexible(
                child: FractionallySizedBox(
              heightFactor: 0.5,
            )),
            Text(
              'Your Order has been\naccepted',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 25),
            ),
            Flexible(
                child: FractionallySizedBox(
              heightFactor: 0.2,
            )),
            Spacer(
              flex: 1,
            ),
            Text(
              'Your items has beenPlaced and is on\nit`s Way to being Processed',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
            Spacer(
              flex: 50,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'Track Order',
                style: TextStyle(fontSize: 20),
              ),
              style: ElevatedButton.styleFrom(
                  fixedSize: const Size.fromWidth(300),
                  backgroundColor: Colors.green,
                shape: RoundedRectangleBorder(
                  borderRadius:BorderRadius.circular(15)
                )
              ),
            ),
            Spacer(
              flex: 2,
            ),
            Text(
              'Back To Home',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),
            ),
          ],
        ),
      ),
    );
  }
}

