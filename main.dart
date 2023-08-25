import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    title: 'ROLL DICE',
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: GradientConatiner(Colors.red, Colors.blue),
    ),
  ));
}

class YouTube extends StatelessWidget {
  const YouTube({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter App'),
          centerTitle: true,
          actions: [Icon(Icons.menu), Icon(Icons.delete)],
          leading: Icon(Icons.arrow_back),
          elevation: 0,
        ),
        body: Container(
          width: double.maxFinite,
          height: double.maxFinite,
          // height: double.maxFinite,
          color: Colors.yellow,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                flex: 2,
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                ),
              ),
              Expanded(
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                ),
              )
            ],
          ),
        ));
    //const Center(child: Text("Hello World"));
  }
}



//  child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Text(
//               'data',
//               style: TextStyle(
//                   color: Colors.deepOrange,
//                   fontWeight: FontWeight.w400,
//                   fontStyle: FontStyle.italic,
//                   fontSize: 50,
//                   fontFamily: 'ShadowsIntoLight'),
//             ),
//             Text(
//               'Models',
//               style: TextStyle(
//                   color: Color.fromARGB(255, 128, 134, 99),
//                   fontWeight: FontWeight.w400,
//                   fontStyle: FontStyle.italic,
//                   fontSize: 50,
//                   fontFamily: 'ShadowsIntoLight'),
//             ),
//             Text(
//               'CHild',
//               style: TextStyle(
//                   color: Color.fromARGB(255, 71, 107, 129),
//                   fontWeight: FontWeight.w400,
//                   fontStyle: FontStyle.italic,
//                   fontSize: 50,
//                   fontFamily: 'ShadowsIntoLight'),
//             ),
//           ],
//         )