import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Test 1 - C14190099"),
        ),
        body: SingleChildScrollView(
            child: Container(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              // section 1 - popular courses
              Container(
                margin: const EdgeInsets.only(bottom: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(bottom: 15),
                        child: const Text(
                      "Popular Courses: ",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Image.asset(
                              "asset/science.png",
                              width: 30,
                              height: 30,
                            ),
                            const Text(
                              "Science",
                              style: TextStyle(fontSize: 14),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "asset/cooking.png",
                              width: 30,
                              height: 30,
                            ),
                            const Text(
                              "Cooking",
                              style: TextStyle(fontSize: 14),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "asset/math.png",
                              width: 30,
                              height: 30,
                            ),
                            const Text(
                              "Math",
                              style: TextStyle(fontSize: 14),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "asset/biology.png",
                              width: 30,
                              height: 30,
                            ),
                            const Text(
                              "Biology",
                              style: TextStyle(fontSize: 14),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "asset/design.png",
                              width: 30,
                              height: 30,
                            ),
                            const Text(
                              "Design",
                              style: TextStyle(fontSize: 14),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
              // section 2 - continue learning
              Container(
                margin: const EdgeInsets.only(bottom: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(bottom: 15),
                        child: const Text(
                      "Continue Learning: ",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(15),
                          decoration: const BoxDecoration( color: Color.fromARGB(255, 151, 231, 175)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                "asset/science.png",
                                width: 30,
                                height: 30,
                              ),
                              const SizedBox(height: 10,),
                              const Text("Science", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),),
                              const Text("Chapter 4", style: TextStyle(fontSize: 10, color: Color.fromARGB(255, 78, 78, 78)),),
                              const SizedBox(height: 10,),
                              Row(
                                children: const [
                                  Icon(Icons.timer, size: 10, color: Color.fromARGB(255, 78, 78, 78)),
                                  SizedBox(width: 3,),
                                  Text("27 mins", style: TextStyle(fontSize: 10, color: Color.fromARGB(255, 78, 78, 78)),)
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(15),
                          decoration: const BoxDecoration( color: Color.fromARGB(255, 151, 231, 175)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                "asset/design.png",
                                width: 30,
                                height: 30,
                              ),
                              const SizedBox(height: 10,),
                              const Text("Design", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),),
                              const Text("Chapter 5", style: TextStyle(fontSize: 10, color: Color.fromARGB(255, 78, 78, 78)),),
                              const SizedBox(height: 10,),
                              Row(
                                children: const [
                                  Icon(Icons.timer, size: 10, color: Color.fromARGB(255, 78, 78, 78)),
                                  SizedBox(width: 3,),
                                  Text("30 mins", style: TextStyle(fontSize: 10, color: Color.fromARGB(255, 78, 78, 78)),)
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(15),
                          decoration: const BoxDecoration( color: Color.fromARGB(255, 151, 231, 175)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                "asset/biology.png",
                                width: 30,
                                height: 30,
                              ),
                              const SizedBox(height: 10,),
                              const Text("Biology", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),),
                              const Text("Chapter 1", style: TextStyle(fontSize: 10, color: Color.fromARGB(255, 78, 78, 78)),),
                              const SizedBox(height: 10,),
                              Row(
                                children: const [
                                  Icon(Icons.timer, size: 10, color: Color.fromARGB(255, 78, 78, 78)),
                                  SizedBox(width: 3,),
                                  Text("25 mins", style: TextStyle(fontSize: 10, color: Color.fromARGB(255, 78, 78, 78)),)
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(15),
                          decoration: const BoxDecoration( color: Color.fromARGB(255, 151, 231, 175)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                "asset/cooking.png",
                                width: 30,
                                height: 30,
                              ),
                              const SizedBox(height: 10,),
                              const Text("Cooking", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),),
                              const Text("Chapter 3", style: TextStyle(fontSize: 10, color: Color.fromARGB(255, 78, 78, 78)),),
                              const SizedBox(height: 10,),
                              Row(
                                children: const [
                                  Icon(Icons.timer, size: 10, color: Color.fromARGB(255, 78, 78, 78)),
                                  SizedBox(width: 3,),
                                  Text("18 mins", style: TextStyle(fontSize: 10, color: Color.fromARGB(255, 78, 78, 78)),)
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              // section 3 - last seen courses: 
              Container(
                margin: const EdgeInsets.only(bottom: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(bottom: 15),
                      child: const Text(
                        "Last Seen Courses: ",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                    ),
                    Container(
                      padding:const  EdgeInsets.all(15),
                      margin: const EdgeInsets.only(bottom: 20),
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 242, 187, 242,),
                          borderRadius: BorderRadius.all(Radius.circular(10)
                        )
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset("asset/paste.png", width: 30, height: 30,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text("Basics of Designing                ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),
                              Text("1 hour, 25 mins", style: TextStyle(fontSize: 12, color: Color.fromARGB(255, 78, 78, 78)),),
                            ],
                          ),
                          const SizedBox(width: 15,),
                          const Icon(Icons.play_circle_outline, size: 20,color: Colors.black,)
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      margin: const EdgeInsets.only(bottom: 20),
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 242, 187, 242,),
                          borderRadius: BorderRadius.all(Radius.circular(10)
                        )
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset("asset/picture.png", width: 25, height: 25,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text("Human Respiratory System", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),
                              Text("4 hour, 10 mins", style: TextStyle(fontSize: 12, color: Color.fromARGB(255, 78, 78, 78)),),
                            ],
                          ),
                          const SizedBox(width: 15,),
                          const Icon(Icons.play_circle_outline, size: 20,color: Colors.black,)
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 242, 187, 242,),
                          borderRadius: BorderRadius.all(Radius.circular(10)
                        )
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset("asset/book.png", width: 25, height: 25,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text("Integration & Differentiation", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),
                              Text("2 hour, 37 mins", style: TextStyle(fontSize: 12, color: Color.fromARGB(255, 78, 78, 78)),),
                            ],
                          ),
                          const SizedBox(width: 15,),
                          const Icon(Icons.play_circle_outline, size: 20,color: Colors.black,)
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        )),
        bottomNavigationBar: BottomNavigationBar(
                items: const <BottomNavigationBarItem>[
                  BottomNavigationBarItem(
                    icon: Icon(Icons.home),
                    label: 'Home',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.book),
                    label: 'Explore',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.message),
                    label: 'Chat',
                  ),
                ],
              )
      ),
    );
  }
}
