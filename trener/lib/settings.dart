import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Settings_ extends StatefulWidget {
  const Settings_({Key? key});

  @override
  State<Settings_> createState() => _Settings_State();
}

class _Settings_State extends State<Settings_> {
  int belgi = 1;
  int belgi2 = 1;

  bool swichga = true;
  bool swichga2 = true;

  void _showAlertDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: AlertDialog(
            title: Text('Язык приложения'),
            content: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 10),
                Row(
                  children: [
                    Radio(
                      value: 1,
                      groupValue: belgi,
                      onChanged: (value) {
                        setState(() {
                          belgi = value as int;
                        });
                      },
                    ),
                    Text('Francais-fr'),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Radio(
                      value: 2,
                      groupValue: belgi,
                      onChanged: (value) {
                        setState(() {
                          belgi = value as int;
                        });
                      },
                    ),
                    Text('عربي-ar'),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Radio(
                      value: 3,
                      groupValue: belgi,
                      onChanged: (value) {
                        setState(() {
                          belgi = value as int;
                        });
                      },
                    ),
                    Text('Deutsche-nl'),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Radio(
                      value: 4,
                      groupValue: belgi,
                      onChanged: (value) {
                        setState(() {
                          belgi = value as int;
                        });
                      },
                    ),
                    Text('Espanol-es'),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Radio(
                      value: 5,
                      groupValue: belgi,
                      onChanged: (value) {
                        setState(() {
                          belgi = value as int;
                        });
                      },
                    ),
                    Text('Русский-ru'),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Radio(
                      value: 6,
                      groupValue: belgi,
                      onChanged: (value) {
                        setState(() {
                          belgi = value as int;
                        });
                      },
                    ),
                    Text('Korean-ko'),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Radio(
                      value: 7,
                      groupValue: belgi,
                      onChanged: (value) {
                        setState(() {
                          belgi = value as int;
                        });
                      },
                    ),
                    Text('Polski-pl'),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Radio(
                      value: 8,
                      groupValue: belgi,
                      onChanged: (value) {
                        setState(() {
                          belgi = value as int;
                        });
                      },
                    ),
                    Text('Italiano-it'),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Radio(
                      value: 9,
                      groupValue: belgi,
                      onChanged: (value) {
                        setState(() {
                          belgi = value as int;
                        });
                      },
                    ),
                    Text('bahasa Indonesia-id'),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Radio(
                      value: 10,
                      groupValue: belgi,
                      onChanged: (value) {
                        setState(() {
                          belgi = value as int;
                        });
                      },
                    ),
                    Text('украiнаська-uk'),
                  ],
                ),
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
            ],
          ),
        );
      },
    );
  }

  void _showAlertDialog2(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text("Пол"),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 10),
              Row(
                children: [
                  Radio(
                    value: 1,
                    groupValue: belgi2,
                    onChanged: (value) {
                      setState(() {
                        belgi = value as int;
                      });
                    },
                  ),
                  Text('Мужчина'),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Radio(
                    value: 2,
                    groupValue: belgi2,
                    onChanged: (value) {
                      setState(() {
                        belgi = value as int;
                      });
                    },
                  ),
                  Text('Женщина'),
                ],
              ),
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
                'Хорошо',
                style: TextStyle(color: Colors.pink),
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  void _showAlertDialog3(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          content: Container(
            height: 100,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      children: [
                        Text("01"),
                        Text("02"),
                        Text("03"),
                        Text("04"),
                        Text("05"),
                        Text("06"),
                        Text("07"),
                        Text("08"),
                        Text("09"),
                        Text("10"),
                        Text("11"),
                        Text("12"),
                        Text("13"),
                        Text("14"),
                        Text("15"),
                        Text("16"),
                        Text("17"),
                        Text("18"),
                        Text("19"),
                        Text("20"),
                        Text("21"),
                        Text("22"),
                        Text("23"),
                        Text("24"),
                        Text("25"),
                        Text("26"),
                        Text("27"),
                        Text("28"),
                        Text("29"),
                        Text("30"),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      children: [
                        Text("янв."),
                        Text("февр."),
                        Text("мар."),
                        Text("апр."),
                        Text("мая"),
                        Text("июн."),
                        Text("июл."),
                        Text("авг."),
                        Text("сент."),
                        Text("окт."),
                        Text("нояб."),
                        Text("дек."),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      children: [
                        Text("1999"),
                        Text("2000"),
                        Text("2001"),
                        Text("2002"),
                        Text("2003"),
                        Text("2004"),
                        Text("2005"),
                        Text("2006"),
                        Text("2007"),
                        Text("2008"),
                        Text("2009"),
                        Text("2010"),
                        Text("2011"),
                        Text("2012"),
                        Text("2013"),
                        Text("2014"),
                        Text("2015"),
                        Text("2016"),
                        Text("2017"),
                        Text("2018"),
                        Text("2019"),
                        Text("2020"),
                        Text("2021"),
                        Text("2022"),
                        Text("2023"),
                        Text("2024"),
                      ],
                    ),
                  ),
                ]),
          ),
          actions: [
            TextButton(
              child: Text(
                'Отмена',
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              child: Text(
                'Ок',
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  void _showAlertDialog4(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text("Обновить высоту"),
          content: Container(
            height: 100,
            child: Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                        width: 250,
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(5)),
                          ),
                        )),
                    SizedBox(width: 5),
                    Text(
                      "CM",
                      style: TextStyle(backgroundColor: Colors.blue),
                    )
                  ],
                )
              ],
            ),
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
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  void _showAlertDialog5(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text("Установить продолжительность отдыха"),
          content: Container(
            height: 100,
            child: Column(
              children: [
                Row(
                  children: [
                    SizedBox(width: 500, 
                    
                    child: TextField()),
                  ],
                )
              ],
            ),
          ),
          actions: [
            TextButton(
              child: Text(
                'Отмена',
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              child: Text(
                'Хорошо',
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  void _showAlertDialog6(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text("Установить продолжительность"),
          content: Container(
            height: 100,
            child: Column(
              children: [
                Row(
                  children: [
                    SizedBox(width: 500, child: TextField()),
                  ],
                )
              ],
            ),
          ),
          actions: [
            TextButton(
              child: Text(
                'Отмена',
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              child: Text(
                'Хорошо',
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "НАСТРОЙКА",
          style: TextStyle(fontWeight: FontWeight.w400),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(color: Colors.grey[200]),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Text(
                      "Тренировка",
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(10),
              child: InkWell(
                onTap: () {
                  _showAlertDialog(context);
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.pie_chart_sharp,
                          color: Colors.grey,
                        ),
                        SizedBox(width: 10),
                        Text(
                          "Select Language",
                        ),
                      ],
                    ),
                    Text(
                      "Русский-ru",
                      style: TextStyle(color: Colors.blue),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(10),
              child: InkWell(
                onTap: () {
                  _showAlertDialog2(context);
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.person,
                          color: Colors.grey,
                        ),
                        SizedBox(width: 10),
                        Text("Пол"),
                      ],
                    ),
                    Text(
                      belgi == 1 ? "Мужчина" : "Женщина",
                      style: TextStyle(color: Colors.blue),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(10),
              child: InkWell(
                onTap: () {
                  _showAlertDialog3(context);
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.calendar_month_outlined,
                          color: Colors.grey,
                        ),
                        SizedBox(width: 10),
                        Text("Год рождения"),
                      ],
                    ),
                    Text(
                      "2009",
                      style: TextStyle(color: Colors.blue),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(10),
              child: InkWell(
                onTap: () {
                  _showAlertDialog4(context);
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.calendar_month_outlined,
                          color: Colors.grey,
                        ),
                        SizedBox(width: 10),
                        Text("Высота"),
                      ],
                    ),
                    Text(
                      "180.0 cms",
                      style: TextStyle(color: Colors.blue),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(10),
              child: InkWell(
                onTap: () {
                  _showAlertDialog5(context);
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.person,
                          color: Colors.grey,
                        ),
                        SizedBox(width: 10),
                        Text("Тренировочный отдых"),
                      ],
                    ),
                    Text(
                      "25 secs",
                      style: TextStyle(color: Colors.blue),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(10),
              child: InkWell(
                onTap: () {
                  _showAlertDialog6(context);
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.access_time_outlined,
                          color: Colors.grey,
                        ),
                        SizedBox(width: 10),
                        Text("Таймер обратного отсчета"),
                      ],
                    ),
                    Text(
                      "10 secs",
                      style: TextStyle(color: Colors.blue),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Container(
              width: double.infinity,
              height: 80,
              decoration: BoxDecoration(color: Colors.grey[200]),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Text(
                      "Настройки звука",
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.volume_up_rounded,
                        color: Colors.grey,
                      ),
                      SizedBox(width: 10),
                      Text("Голосовой гид"),
                    ],
                  ),
                  Switch(
                      activeColor: Colors.pink,
                      value: swichga,
                      onChanged: (value) {
                        setState(() {
                          swichga = value;
                        });
                      })
                ],
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.volume_up_rounded,
                        color: Colors.grey,
                      ),
                      SizedBox(width: 10),
                      Text("Советы для тренеров"),
                    ],
                  ),
                  Switch(
                      activeColor: Colors.pink,
                      value: swichga2,
                      onChanged: (value) {
                        setState(() {
                          swichga2 = value;
                        });
                      })
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(color: Colors.grey[200]),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Text(
                      "Ежедневное время уведомлений",
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.access_time),
                    SizedBox(width: 10),
                    Text("Время"),
                  ],
                ),
                Text(
                  "12 : 21",
                  style: TextStyle(color: Colors.blue),
                )
              ],
            ),
            SizedBox(height: 10),
            Container(
              width: double.infinity,
              height: 130,
              decoration: BoxDecoration(color: Colors.grey[200]),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    Text(
                      "Отказ от отвественности",
                      style: TextStyle(color: Colors.blue[400]),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Политика конфиденциальности",
                      style: TextStyle(color: Colors.blue[400]),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
