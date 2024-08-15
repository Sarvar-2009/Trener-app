import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ProgRess extends StatelessWidget {
  const ProgRess({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 200,
              decoration: BoxDecoration(color: Colors.blue),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "0",
                        style: TextStyle(color: Colors.white),
                      ),
                      Text("ТРЕНИРОВКА", style: TextStyle(color: Colors.white))
                    ],
                  ),
                  SizedBox(width: 20),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("0", style: TextStyle(color: Colors.white)),
                      Text("калорийность", style: TextStyle(color: Colors.white))
                    ],
                  ),
                  SizedBox(width: 20),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("00:00", style: TextStyle(color: Colors.white)),
                      Text("Продолжительность",
                          style: TextStyle(color: Colors.white))
                    ],
                  )
                ],
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("История веса"),
                      InkWell(
                        onTap: () {
                          _showAlertDialog(context);
                        },
                        child: Icon(
                          Icons.add,
                          color: Colors.blue,
                        ),
                      )
                    ],
                  ),
                ),
                Row(
                  children: [
                    Column(children: [
                      Text("lbs"),
                      SizedBox(height: 20),
                      Text("130,08"),
                      SizedBox(height: 20),
                      Text("130,02"),
                      SizedBox(height: 20),
                      Text("129,6"),
                      SizedBox(height: 20),
                      Text("129,0"),
                    ]),
                    SizedBox(width: 5),
                    Column(
                      children: [
                        Container(
                          width: 300,
                          height: 200,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                          ),
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Column(
                              children: [
                                SizedBox(height: 175),
                                Row(
                                  children: [
                                    Text("15"),
                                    SizedBox(width: 50),
                                    Text("25"),
                                    SizedBox(width: 50),
                                    Text("04"),
                                    SizedBox(width: 50),
                                    Text("14"),
                                    SizedBox(width: 50),
                                    Text("24"),
                                    SizedBox(width: 50),
                                    Text("04"),
                                    SizedBox(width: 50),
                                    Text("14"),
                                    SizedBox(width: 50),
                                    Text("24"),
                                    SizedBox(width: 50),
                                    Text("03"),
                                    SizedBox(width: 50),
                                    Text("13"),
                                    SizedBox(width: 50),
                                    Text("23"),
                                    SizedBox(width: 50),
                                    Text("02"),
                                    SizedBox(width: 50),
                                    Text("12"),
                                    SizedBox(width: 50),
                                    Text("22"),
                                    SizedBox(width: 50),
                                    Text("12"),
                                    SizedBox(width: 50),
                                    Text("22"),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Icon(
                  Icons.square,
                  size: 10,
                ),
                Text(
                  "Weight",
                  style: TextStyle(fontSize: 10),
                )
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [Text("Текущий"), Text("130.07 lb")],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [Text("Текущий"), Text("130.07 lb")],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [Text("Текущий"), Text("130.07 lb")],
            ),
            SizedBox(height: 20),
            Row(
              children: [Text("ИМТ (кг/м^2)")],
            )
          ],
        ),
      ),
    );
  }
}

void _showAlertDialog(BuildContext context) {
  showDialog(
      context: context,
      builder: (BuildContext context) {
        return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                  width: 400,
                  height: 400,
                  child: AlertDialog(
                      content: Column(
                    children: [
                      Container(
                        width: 100,
                        height: 45,
                        decoration: BoxDecoration(color: Colors.black),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "СЕГОДНЯ",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [Text("Вес")],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 100,
                            child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                            ),
                          ),
                          SizedBox(width: 30),
                          Container(
                            width: 30,
                            height: 40,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "КГ",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                           SizedBox(width: 10),
                          Container(
                            width: 60,
                            height: 40,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "ФУНТОВ",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  actions: [
            TextButton(
              child: Text(
                'Отмена',
                style: TextStyle(color: Colors.pink),
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
             TextButton(
              child: Text(
                'Отправить',
                style: TextStyle(color: Colors.pink),
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
                  
                  ))
            ]);
      });
}
