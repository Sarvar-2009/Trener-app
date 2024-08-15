import 'package:flutter/material.dart';
import 'package:trener/open_page/video_page/page_1.dart';

class Pa_Ge14 extends StatefulWidget {
  const Pa_Ge14({super.key});

  @override
  State<Pa_Ge14> createState() => _Pa_Ge1State();
}

class _Pa_Ge1State extends State<Pa_Ge14> {

  List<Map<String, String>> items = List.generate(
    8,
    (index) => {
      'title': 'ВЫСОКАЯ СТУПЕНЬКA',
      'duration': '00:46',
      'imageUrl': 'https://th.bing.com/th/id/OIP.s2ensAHvJ6i2uzpCZMxYkQHaFs?w=260&h=200&c=7&r=0&o=5&pid=1.7'
    },
  );

  void _removeItem(int index) {
    setState(() {
      items.removeAt(index);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 200,
            decoration: BoxDecoration(color: Colors.purple),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "IMMUNITY BOOSTER",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  Icon(
                    Icons.person,
                    size: 100,
                    color: Colors.white,
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 500,
            width: double.infinity,
            child: ListView.builder(
              itemCount: items.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.menu),
                      SizedBox(width: 5),
                      Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(items[index]['imageUrl']!),
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(items[index]['title']!),
                          Text(items[index]['duration']!),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.of(context, rootNavigator: true)
                                  .push(MaterialPageRoute(
                                      builder: (context) => Page__1()));
                            },
                            child: Icon(Icons.videocam_outlined),
                          ),
                          SizedBox(width: 10),
                          IconButton(
                            icon: Icon(Icons.close),
                            onPressed: () => _removeItem(index),
                          ),
                        ],
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
