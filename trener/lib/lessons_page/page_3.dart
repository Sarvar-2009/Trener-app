import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:trener/open_page/page2.dart';
import 'package:trener/open_page/page3.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child:   SingleChildScrollView(
            scrollDirection: Axis.vertical,
       
        child: Column(
          children: [
            Container(
              width: 300,
              height: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://funny.klev.club/smeh/uploads/posts/2024-04/funny-klev-club-cmwl-p-smeshnie-kartinki-nakachennie-nogi-22.jpg"),
                      fit: BoxFit.cover)),
            ),
          Column(
              children: [
                SizedBox(height: 10),
                InkWell(
                  onTap: () {
                    Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(builder: ((context) => Pa_Ge3())));
                  },
                  child: Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.blue)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 5),
                        Text("День 1"),
                        Icon(Icons.circle_notifications_sharp)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(
                  onTap: () {
                    Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(builder: ((context) => Pa_Ge3())));
                  },
                  child: Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.blue)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 5),
                        Text("День 2"),
                        Icon(Icons.circle_notifications_sharp)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(  onTap: () {
                    Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(builder: ((context) => Pa_Ge3())));
                  },
                  child: Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.blue)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 5),
                        Text("День 3"),
                        Icon(Icons.circle_notifications_sharp)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(  onTap: () {
                    Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(builder: ((context) => Pa_Ge3())));
                  },
                  child: Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.blue)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 5),
                        Text("День 4"),
                        Icon(Icons.circle_notifications_sharp)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Column(
                  children: [
                    InkWell(  onTap: () {
                    Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(builder: ((context) => Pa_Ge3())));
                  },
                      child: Container(
                        width: 250,
                        height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(color: Colors.blue)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(width: 5),
                            Text("День 5"),
                            Icon(Icons.coffee)
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 10),
                InkWell(  onTap: () {
                    Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(builder: ((context) => Pa_Ge3())));
                  },
                  child: Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.blue)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 5),
                        Text("День 6"),
                        Icon(Icons.circle_notifications_sharp)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(  onTap: () {
                    Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(builder: ((context) => Pa_Ge3())));
                  },
                  child: Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.blue)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 5),
                        Text("День 7"),
                        Icon(Icons.circle_notifications_sharp)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(  onTap: () {
                    Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(builder: ((context) => Pa_Ge3())));
                  },
                  child: Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.blue)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 5),
                        Text("День 8"),
                        Icon(Icons.circle_notifications_sharp)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(  onTap: () {
                    Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(builder: ((context) => Pa_Ge3())));
                  },
                  child: Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.blue)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 5),
                        Text("День 9"),
                        Icon(Icons.circle_notifications_sharp)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(  onTap: () {
                    Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(builder: ((context) => Pa_Ge3())));
                  },
                  child: Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.blue)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 5),
                        Text("День 10"),
                        Icon(Icons.circle_notifications_sharp)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(  onTap: () {
                    Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(builder: ((context) => Pa_Ge3())));
                  },
                  child: Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.blue)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 5),
                        Text("День 11"),
                        Icon(Icons.circle_notifications_sharp)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(  onTap: () {
                    Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(builder: ((context) => Pa_Ge3())));
                  },
                  child: Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.blue)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 5),
                        Text("День 12"),
                        Icon(Icons.circle_notifications_sharp)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(  onTap: () {
                    Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(builder: ((context) => Pa_Ge3())));
                  },
                  child: Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.blue)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 5),
                        Text("День 13"),
                        Icon(Icons.circle_notifications_sharp)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(  onTap: () {
                    Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(builder: ((context) => Pa_Ge3())));
                  },
                  child: Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.blue)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 5),
                        Text("День 14"),
                        Icon(Icons.circle_notifications_sharp)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(  onTap: () {
                    Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(builder: ((context) => Pa_Ge3())));
                  },
                  child: Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.blue)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 5),
                        Text("День 15"),
                        Icon(Icons.circle_notifications_sharp)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(  onTap: () {
                    Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(builder: ((context) => Pa_Ge3())));
                  },
                  child: Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.blue)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 5),
                        Text("День 16"),
                        Icon(Icons.circle_notifications_sharp)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                InkWell
                (  onTap: () {
                    Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(builder: ((context) => Pa_Ge3())));
                  },
                  child: Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.blue)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 5),
                        Text("День 17"),
                        Icon(Icons.circle_notifications_sharp)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(  onTap: () {
                    Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(builder: ((context) => Pa_Ge3())));
                  },
                  child: Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.blue)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 5),
                        Text("День 18"),
                        Icon(Icons.circle_notifications_sharp)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Column(
                  children: [
                    InkWell(  onTap: () {
                    Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(builder: ((context) => Pa_Ge3())));
                  },
                      child: Container(
                        width: 250,
                        height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(color: Colors.blue)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(width: 5),
                            Text("День 19"),
                            Icon(Icons.circle_notifications_sharp)
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 10),
                InkWell(  onTap: () {
                    Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(builder: ((context) => Pa_Ge3())));
                  },
                  child: Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.blue)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 5),
                        Text("День 20"),
                        Icon(Icons.circle_notifications_sharp)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(  onTap: () {
                    Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(builder: ((context) => Pa_Ge3())));
                  },
                  child: Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.blue)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 5),
                        Text("День 21"),
                        Icon(Icons.circle_notifications_sharp)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(  onTap: () {
                    Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(builder: ((context) => Pa_Ge3())));
                  },
                  child: Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.blue)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 5),
                        Text("День 22"),
                        Icon(Icons.circle_notifications_sharp)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(  onTap: () {
                    Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(builder: ((context) => Pa_Ge3())));
                  },
                  child: Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.blue)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 5),
                        Text("День 23"),
                        Icon(Icons.circle_notifications_sharp)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(  onTap: () {
                    Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(builder: ((context) => Pa_Ge3())));
                  },
                  child: Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.blue)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 5),
                        Text("День 24"),
                        Icon(Icons.circle_notifications_sharp)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(  onTap: () {
                    Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(builder: ((context) => Pa_Ge3())));
                  },
                  child: Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.blue)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 5),
                        Text("День 25"),
                        Icon(Icons.circle_notifications_sharp)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(  onTap: () {
                    Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(builder: ((context) => Pa_Ge3())));
                  },
                  child: Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.blue)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 5),
                        Text("День 26"),
                        Icon(Icons.circle_notifications_sharp)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(  onTap: () {
                    Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(builder: ((context) => Pa_Ge3())));
                  },
                  child: Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.blue)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 5),
                        Text("День 27"),
                        Icon(Icons.circle_notifications_sharp)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(  onTap: () {
                    Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(builder: ((context) => Pa_Ge3())));
                  },
                  child: Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.blue)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 5),
                        Text("День 28"),
                        Icon(Icons.circle_notifications_sharp)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(  onTap: () {
                    Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(builder: ((context) => Pa_Ge3())));
                  },
                  child: Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.blue)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 5),
                        Text("День 29"),
                        Icon(Icons.circle_notifications_sharp)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(  onTap: () {
                    Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(builder: ((context) => Pa_Ge3())));
                  },
                  child: Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.blue)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 5),
                        Text("День 30"),
                        Icon(Icons.circle_notifications_sharp)
                      ],
                    ),
                  ),
                )
              ],
            ),
         
          ],
        ),
      ),
    ));
  }
}