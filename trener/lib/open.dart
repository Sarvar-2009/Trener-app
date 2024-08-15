import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:trener/open_page/page1.dart';
import 'package:trener/open_page/page10.dart';
import 'package:trener/open_page/page11.dart';
import 'package:trener/open_page/page12.dart';
import 'package:trener/open_page/page13.dart';
import 'package:trener/open_page/page14.dart';
import 'package:trener/open_page/page15.dart';
import 'package:trener/open_page/page16.dart';
import 'package:trener/open_page/page17.dart';
import 'package:trener/open_page/page18.dart';
import 'package:trener/open_page/page19.dart';
import 'package:trener/open_page/page2.dart';
import 'package:trener/open_page/page3.dart';
import 'package:trener/open_page/page4.dart';
import 'package:trener/open_page/page5.dart';
import 'package:trener/open_page/page6.dart';
import 'package:trener/open_page/page7.dart';
import 'package:trener/open_page/page8.dart';
import 'package:trener/open_page/page9.dart';
import 'package:trener/open_page/razminka_page.dart';

class OpEn extends StatelessWidget {
  const OpEn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.blue),
              child: Column(
                children: [
                  SizedBox(height: 50),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 380,
                        height: 150,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.symmetric(
                                vertical: BorderSide(color: Colors.grey))),
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Тренировки для повышения иммунитета"),
                              InkWell(
                                onTap: () {
                                  Navigator.of(context, rootNavigator: true)
                                      .push(MaterialPageRoute(
                                          builder: (context) => Pa_Ge1()));
                                },
                                child: Container(
                                  width: 400,
                                  height: 110,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: NetworkImage(
                                              "https://th.bing.com/th/id/OIP.3jN6_gqvHEnDiDjSb3v9qwHaEu?w=255&h=180&c=7&r=0&o=5&pid=1.7"))),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              width: 380,
              height: 2271,
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.symmetric(
                      vertical: BorderSide(color: Colors.grey))),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.of(context, rootNavigator: true).push(
                                MaterialPageRoute(
                                    builder: (context) => Pa_Ge2()));
                          },
                          child: Container(
                            width: 400,
                            height: 110,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/OIP.X8k5OImYBkgqP4RDlyASUQHaEK?w=292&h=180&c=7&r=0&o=5&pid=1.7"))),
                          ),
                        ),
                        SizedBox(height: 10),
                        Text("Растяжка и Разминка"),
                        InkWell(
                          onTap: () {
                            Navigator.of(context, rootNavigator: true).push(
                                MaterialPageRoute(
                                    builder: (context) => Pa_Ge3()));
                          },
                          child: Container(
                              width: 400,
                              height: 110,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage(
                                          "https://th.bing.com/th/id/OIP.e15ybj777ZgwympxMI7_YgHaE8?w=246&h=180&c=7&r=0&o=5&pid=1.7")))),
                        ),
                        SizedBox(height: 10),
                        InkWell(
                          onTap: () {
                            Navigator.of(context, rootNavigator: true).push(
                                MaterialPageRoute(
                                    builder: (context) => Pa_Ge4()));
                          },
                          child: Container(
                            width: 400,
                            height: 110,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/OIP.DKzli2euZgHVVYvl9popOwHaE8?w=247&h=180&c=7&r=0&o=5&pid=1.7"))),
                          ),
                        ),
                        SizedBox(height: 10),
                        InkWell(
                          onTap: () {
                            Navigator.of(context, rootNavigator: true).push(
                                MaterialPageRoute(
                                    builder: (context) => Pa_Ge5()));
                          },
                          child: Container(
                            width: 400,
                            height: 110,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/OIP.zbrxqX9oJZDgRJd8wrZ2NAAAAA?w=226&h=180&c=7&r=0&o=5&pid=1.7"))),
                          ),
                        ),
                        SizedBox(height: 10),
                        InkWell(
                          onTap: () {
                            Navigator.of(context, rootNavigator: true).push(
                                MaterialPageRoute(
                                    builder: (context) => Pa_Ge6()));
                          },
                          child: Container(
                            width: 400,
                            height: 110,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/OIP.i-ZepofrG5kC4JmcHJ3hbQHaE8?w=260&h=180&c=7&r=0&o=5&pid=1.7"))),
                          ),
                        ),
                        SizedBox(height: 10),
                        Text("Облегчение боли и коррекция посы"),
                        InkWell(
                          onTap: () {
                            Navigator.of(context, rootNavigator: true).push(
                                MaterialPageRoute(
                                    builder: (context) => Pa_Ge7()));
                          },
                          child: Container(
                              width: 400,
                              height: 110,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage(
                                          "https://th.bing.com/th/id/OIP.d2XDDFZP7KhF0kOFlgSqvwHaD4?w=331&h=180&c=7&r=0&o=5&pid=1.7")))),
                        ),
                        SizedBox(height: 10),
                        InkWell(
                          onTap: () {
                            Navigator.of(context, rootNavigator: true).push(
                                MaterialPageRoute(
                                    builder: (context) => Pa_Ge8()));
                          },
                          child: Container(
                            width: 400,
                            height: 110,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/OIP.Pjvffx_3OXHsIjD5iBqlpAHaE8?w=270&h=180&c=7&r=0&o=5&pid=1.7"))),
                          ),
                        ),
                        SizedBox(height: 10),
                        InkWell(
                          onTap: () {
                            Navigator.of(context, rootNavigator: true).push(
                                MaterialPageRoute(
                                    builder: (context) => Pa_Ge9()));
                          },
                          child: Container(
                            width: 400,
                            height: 110,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/OIP.gchMk_YrBPcgKD9_mh_UwQHaHV?w=182&h=180&c=7&r=0&o=5&pid=1.7"))),
                          ),
                        ),
                        SizedBox(height: 10),
                        InkWell(
                          onTap: () {
                            Navigator.of(context, rootNavigator: true).push(
                                MaterialPageRoute(
                                    builder: (context) => Pa_Ge10()));
                          },
                          child: Container(
                            width: 400,
                            height: 110,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "data:image/jpeg;base64,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"))),
                          ),
                        ),
                        SizedBox(height: 10),
                        Text("Тренировки для начинающих"),
                        InkWell(
                          onTap: () {
                            Navigator.of(context, rootNavigator: true).push(
                                MaterialPageRoute(
                                    builder: (context) => Pa_Ge11()));
                          },
                          child: Container(
                              width: 400,
                              height: 110,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage(
                                          "https://th.bing.com/th/id/OIP.12GzlTPp8241zrTTRdnrWAHaE8?w=278&h=185&c=7&r=0&o=5&pid=1.7")))),
                        ),
                        SizedBox(height: 10),
                        InkWell(
                          onTap: () {
                            _showAlertDialog(context);
                          },
                          child: Container(
                            width: 400,
                            height: 110,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/OIF.lZbS3kvVt9t1xFFtWkvFIA?w=209&h=209&c=7&r=0&o=5&pid=1.7"))),
                          ),
                        ),
                        SizedBox(height: 10),
                        InkWell(
                          onTap: () {
                            _showAlertDialog2(context);
                          },
                          child: Container(
                            width: 400,
                            height: 110,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/OIP.uqNhuHj-6wbSYJzVnayl5AHaE6?w=280&h=186&c=7&r=0&o=5&pid=1.7"))),
                          ),
                        ),
                        SizedBox(height: 10),
                        Text("Промежуточные тренировки"),
                        InkWell(
                          onTap: () {
                            Navigator.of(context, rootNavigator: true).push(
                                MaterialPageRoute(
                                    builder: (context) => Pa_Ge14()));
                          },
                          child: Container(
                              width: 400,
                              height: 110,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage(
                                          "https://th.bing.com/th/id/OIP.dhEnIbSE_cWyeZQiPffq0gHaE7?w=279&h=186&c=7&r=0&o=5&pid=1.7")))),
                        ),
                        SizedBox(height: 10),
                        InkWell(
                          onTap: () {
                            Navigator.of(context, rootNavigator: true).push(
                                MaterialPageRoute(
                                    builder: (context) => Pa_Ge15()));
                          },
                          child: Container(
                            width: 400,
                            height: 110,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/OIP.e15ybj777ZgwympxMI7_YgHaE8?w=256&h=180&c=7&r=0&o=5&pid=1.7"))),
                          ),
                        ),
                        SizedBox(height: 10),
                        InkWell(
                          onTap: () {
                            _showAlertDialog3(context);
                          },
                          child: Container(
                            width: 400,
                            height: 110,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/OIF.D3C5hXAsBMi8rXvjmwgXLg?w=310&h=180&c=7&r=0&o=5&pid=1.7"))),
                          ),
                        ),
                        SizedBox(height: 10),
                        Text("Дополнительные тренировки"),
                        InkWell(
                          onTap: () {
                            Navigator.of(context, rootNavigator: true).push(
                                MaterialPageRoute(
                                    builder: (context) => Pa_Ge17()));
                          },
                          child: Container(
                              width: 400,
                              height: 110,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage(
                                          "https://th.bing.com/th/id/OIF.AONAMdymHe8j4KwxXuWvPQ?w=287&h=182&c=7&r=0&o=5&pid=1.7")))),
                        ),
                        SizedBox(height: 10),
                        InkWell(
                          onTap: () {
                            _showAlertDialog5(context);
                          },
                          child: Container(
                            width: 400,
                            height: 110,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://th.bing.com/th?id=OIF.mm0Nqsmqrd552h%2fXI%2fjCow&w=254&h=180&c=7&r=0&o=5&pid=1.7"))),
                          ),
                        ),
                        SizedBox(height: 10),
                        InkWell(
                          onTap: () {
                            _showAlertDialog4(context);
                          },
                          child: Container(
                            width: 400,
                            height: 110,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/OIP.BMpX59jHEEWyH3ET1yuUOQHaE8?w=232&h=180&c=7&r=0&o=5&pid=1.7"))),
                          ),
                        ),
                      ],
                    ),
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 300,
                      height: 200,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP._NQxxDyQBMw958rT-PuIdgHaEX?w=288&h=180&c=7&r=0&o=5&pid=1.7"))),
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Text(
                          "Вопрос",
                          style: TextStyle(fontWeight: FontWeight.w400),
                        )
                      ],
                    ),
                    SizedBox(height: 10),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Хотите 2-минутную растяжку и"),
                        Text("разминку перед тренировкой")
                      ],
                    ),
                    SizedBox(height: 10),
                    Padding(
                      padding: const EdgeInsets.only(left: 150),
                      child: Row(
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.of(context, rootNavigator: true).push(
                                  MaterialPageRoute(
                                      builder: (context) => Pa_Ge12()));
                            },
                            child: Text(
                              "НЕТ",
                              style: TextStyle(color: Colors.red),
                            ),
                          ),
                          SizedBox(width: 50),
                          InkWell(
                            onTap: () {
                              Navigator.of(context, rootNavigator: true).push(
                                  MaterialPageRoute(
                                      builder: (context) => razmInka()));
                            },
                            child: Text(
                              "ДА",
                              style: TextStyle(color: Colors.blue),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        );
      });
}

void _showAlertDialog2(BuildContext context) {
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 300,
                      height: 200,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP._NQxxDyQBMw958rT-PuIdgHaEX?w=288&h=180&c=7&r=0&o=5&pid=1.7"))),
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Text(
                          "Вопрос",
                          style: TextStyle(fontWeight: FontWeight.w400),
                        )
                      ],
                    ),
                    SizedBox(height: 10),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Хотите 2-минутную растяжку и"),
                        Text("разминку перед тренировкой")
                      ],
                    ),
                    SizedBox(height: 10),
                    Padding(
                      padding: const EdgeInsets.only(left: 150),
                      child: Row(
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.of(context, rootNavigator: true).push(
                                  MaterialPageRoute(
                                      builder: (context) => Pa_Ge13()));
                            },
                            child: Text(
                              "НЕТ",
                              style: TextStyle(color: Colors.red),
                            ),
                          ),
                          SizedBox(width: 50),
                          InkWell(
                            onTap: () {
                              Navigator.of(context, rootNavigator: true).push(
                                  MaterialPageRoute(
                                      builder: (context) => razmInka()));
                            },
                            child: Text(
                              "ДА",
                              style: TextStyle(color: Colors.blue),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        );
      });
}

void _showAlertDialog3(BuildContext context) {
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 300,
                      height: 200,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP._NQxxDyQBMw958rT-PuIdgHaEX?w=288&h=180&c=7&r=0&o=5&pid=1.7"))),
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Text(
                          "Вопрос",
                          style: TextStyle(fontWeight: FontWeight.w400),
                        )
                      ],
                    ),
                    SizedBox(height: 10),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Хотите 2-минутную растяжку и"),
                        Text("разминку перед тренировкой")
                      ],
                    ),
                    SizedBox(height: 10),
                    Padding(
                      padding: const EdgeInsets.only(left: 150),
                      child: Row(
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.of(context, rootNavigator: true).push(
                                  MaterialPageRoute(
                                      builder: (context) => Pa_Ge16()));
                            },
                            child: Text(
                              "НЕТ",
                              style: TextStyle(color: Colors.red),
                            ),
                          ),
                          SizedBox(width: 50),
                          InkWell(
                            onTap: () {
                              Navigator.of(context, rootNavigator: true).push(
                                  MaterialPageRoute(
                                      builder: (context) => razmInka()));
                            },
                            child: Text(
                              "ДА",
                              style: TextStyle(color: Colors.blue),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        );
      });
}

void _showAlertDialog4(BuildContext context) {
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 300,
                      height: 200,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP._NQxxDyQBMw958rT-PuIdgHaEX?w=288&h=180&c=7&r=0&o=5&pid=1.7"))),
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Text(
                          "Вопрос",
                          style: TextStyle(fontWeight: FontWeight.w400),
                        )
                      ],
                    ),
                    SizedBox(height: 10),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Хотите 2-минутную растяжку и"),
                        Text("разминку перед тренировкой")
                      ],
                    ),
                    SizedBox(height: 10),
                    Padding(
                      padding: const EdgeInsets.only(left: 150),
                      child: Row(
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.of(context, rootNavigator: true).push(
                                  MaterialPageRoute(
                                      builder: (context) => Pa_Ge19()));
                            },
                            child: Text(
                              "НЕТ",
                              style: TextStyle(color: Colors.red),
                            ),
                          ),
                          SizedBox(width: 50),
                          InkWell(
                            onTap: () {
                              Navigator.of(context, rootNavigator: true).push(
                                  MaterialPageRoute(
                                      builder: (context) => razmInka()));
                            },
                            child: Text(
                              "ДА",
                              style: TextStyle(color: Colors.blue),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        );
      });
}

void _showAlertDialog5(BuildContext context) {
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 300,
                      height: 200,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP._NQxxDyQBMw958rT-PuIdgHaEX?w=288&h=180&c=7&r=0&o=5&pid=1.7"))),
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Text(
                          "Вопрос",
                          style: TextStyle(fontWeight: FontWeight.w400),
                        )
                      ],
                    ),
                    SizedBox(height: 10),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Хотите 2-минутную растяжку и"),
                        Text("разминку перед тренировкой")
                      ],
                    ),
                    SizedBox(height: 10),
                    Padding(
                      padding: const EdgeInsets.only(left: 150),
                      child: Row(
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.of(context, rootNavigator: true).push(
                                  MaterialPageRoute(
                                      builder: (context) => Pa_Ge18()));
                            },
                            child: Text(
                              "НЕТ",
                              style: TextStyle(color: Colors.red),
                            ),
                          ),
                          SizedBox(width: 50),
                          InkWell(
                            onTap: () {
                              Navigator.of(context, rootNavigator: true).push(
                                  MaterialPageRoute(
                                      builder: (context) => razmInka()));
                            },
                            child: Text(
                              "ДА",
                              style: TextStyle(color: Colors.blue),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        );
      });
}
