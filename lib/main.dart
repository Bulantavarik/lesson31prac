import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.white,
          size: 30,
        ),
        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Москва в кино',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w800,
                  color: Colors.white),
            ),
            Text(
              'Москва Марины Цветаевой',
              style: TextStyle(
                fontSize: 16,
                color: Colors.white,
              ),
            ),
          ],
        ),
        actions: const [
          Icon(
            Icons.close,
            color: Colors.white,
            size: 30,
          ),
        ],
        centerTitle: true,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 10,
                  color: Colors.blue,
                ),
              ),
              Expanded(
                child: Container(
                  height: 10,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 17),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/icon/Group1021.png',
                          width: 17,
                          height: 17,
                        ),
                        SizedBox(width: 10),
                        Text(
                          '1/10',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset("assets/images/Bitmap.png"),
                      const Text(
                          'С момента выхода на экраны советских кинотеатров фильма «Служебный роман» прошло уже более 40 лет. Картина моментально завоевала сердца публики и стала одной из самых любимых отечественных комедий.'),
                      const SizedBox(height: 20),
                      const Text(
                          'В Москве на улице Пятницкой находится павильон метро, размещенный на месте снесенной церкви. Напишите название церкви. Подсказкой станет стена-граффити дома, стоящего прямо у выхода метро «Новокузнецкая».'),
                    ],
                  ),
                  const SizedBox(height: 17),
                  Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: Container(
                              height: 50,
                              width: 75,
                              child: Image.asset(
                                'assets/icon/Group826.png',
                                height: 20,
                                width: 20,
                              ),
                            ),
                          ),
                          SizedBox(width: 15),
                          const Expanded(
                            flex: 9,
                            child: Text(
                              'Наш директор',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Container(
                              height: 50,
                              width: 75,
                              child: Image.asset(
                                'assets/icon/Rectangle.png',
                                height: 20,
                                width: 20,
                              ),
                            ),
                          ),
                           SizedBox(width: 15),
                          const Expanded(
                            flex: 9,
                            child: Text(
                              'Наша мымра',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Container(
                              height: 50,
                              width: 75,
                              child: Image.asset(
                                'assets/icon/Rectangle.png',
                                height: 20,
                                width: 20,
                              ),
                            ),
                          ),
                           SizedBox(width: 15),
                          const Expanded(
                            flex: 9,
                            child: Text(
                              'Мужчина в юбке',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 80,
                  color: Colors.red,
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Ответить'),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 80,
                  color: Colors.grey[300],
                  child:  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Далее'),
                      SizedBox(width: 15),
                      Icon(Icons.arrow_forward)
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
