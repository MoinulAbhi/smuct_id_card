import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          child: Container(

            height: MediaQuery.of(context).size.height*0.8,
            width: MediaQuery.of(context).size.width*0.8,
            color: Colors.white,
            child: Column(
              children: [
                SizedBox(
                  height: 150,
                  width: 150,
                  child: Center(child: Image.asset("assets/images/smuct.png")),
                ),
                Container(
                  color: Colors.blue[900],
                  width: double.infinity,
                  height: 150,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Transform.rotate(
                        angle: -90 * (3.14159265359 / 180.0),
                        child: Text(
                          'STUDENT',

                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(width: 3, color: Colors.orange),
                          borderRadius: BorderRadius.circular(100),
                          shape: BoxShape.rectangle,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(100),
                          child: const Image(
                            image: AssetImage(
                                "assets/images/moinul.jpeg"),
                            fit: BoxFit.cover,
                            height: 150,
                            width: 145,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.orange,
                  height: 3,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  width: double.infinity,
                  child: (Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Jubaer Hasan",
                         ),
                      Text("ID: 183071031",
                          ),
                      Text("REG. NO. : 180007156",
                          ),
                      Text("Dept. of Computer Science & Engineering \n (B.Sc.CSE)",
                          ),
                      Text("Blood Group : A+",
                         ),
                    ],
                  )),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 5,
                  color: Colors.orange,
                ),
                SizedBox(
                  height: 10,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Mehedi Hasan",

                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text("Register",
                       ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
