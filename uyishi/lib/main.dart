import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main(List<String> args) {
  runApp(MyProject());
}

class MyProject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double appBarWidth = AppBar().preferredSize.height;
    double statusBarHeight = MediaQuery.of(context).viewPadding.top;
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight =
        MediaQuery.of(context).size.height - appBarWidth - statusBarHeight;
    Orientation orientation = MediaQuery.of(context).orientation;

    return ScreenUtilInit(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Row(
              children: [
                Text(
                  "TeamFlow",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.format_line_spacing),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.0),
                child: Text("Menu"),
              ),
            ],
          ),
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Text(
                        "Get account of \$59",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Manage the team everyone wants to be on",
                      style: TextStyle(
                        fontSize: 28,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                const Column(
                  children: [
                    Text(
                      "Simple platform that lets you master what",
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 25, 25, 25),
                      ),
                    ),
                    Text(
                      "great managers do best, as  develop trust,",
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 25, 25, 25),
                      ),
                    ),
                    Text(
                      "colobrate,and drive team performance",
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 25, 25, 25),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Text(
                          "name@yourcompany.com",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Text(
                          "Try it free",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.network(
                      "https://s3-alpha-sig.figma.com/img/39e1/923f/13d450236ee55a682dd1e900494e741e?Expires=1716163200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=L~x-3E9cCMVFFwmC5v~XDaiMSwxxtIlMIAJzBpjtbno9OnBj59WR7r3BJWAakyFfQz6NmpgV-4iqAMD4A7O34BZgKl96DPxJ9eKyMvyDIMEHXJNPSxhESXTRvzXSvAS5cmrpa~mpqF7W8v3GSGszOvo4T7fVFymLcB3Ics9DIcrdOdxT~WEOTbq9mOAoKYfti9Yi~N7j0hY5uEImUaHNOY4G4fPwXSdKS3TiBvM0b79tDx99E1TDsLsqsTl7AyaF3xS3HsDZUg8GFFXj0LxYfrvHFdzy4eg1~r7Lukrig-trgAIRQFOj23gtQnnflrsl98TPfRt2o7lpFv0WauNGRw__",
                      // width: 300,
                      // height: 600,
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "TRUSTED BY OVER 10.000+ WORLD'S BEST TEAM",
                      style: TextStyle(
                        fontSize: 30,
                        color: Color.fromARGB(255, 9, 9, 9),
                      ),
                    ),
                    const SizedBox(height: 30), // Bo'shlik qo'shib chiqamiz

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "rasmlar/gogle1.png",
                          width: 150,
                          height: 150,
                        ),

                        const SizedBox(width: 10), // Bo'shlik qo'shib chiqamiz
                        Image.asset(
                          "rasmlar/airbnb.png",
                          width: 150,
                          height: 150,
                        ),
                        const SizedBox(width: 10), // Bo'shlik qo'shib chiqamiz
                        Image.asset(
                          "rasmlar/fes.png",
                          width: 150,
                          height: 150,
                        ),
                        const SizedBox(width: 10), // Bo'shlik qo'shib chiqamiz
                        Image.asset(
                          "rasmlar/hub.png",
                          width: 150,
                          height: 150,
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 30),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "rasmlar/image.png",
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Container(
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(250, 250, 250, 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(height: 20),
                      const Text(
                        'Survey your team',
                        style: const TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'Powerful Questions that get to the heart',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 15, 15, 15),
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'of how team members really feel.',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 15, 15, 15),
                        ),
                      ),
                      const SizedBox(height: 23),
                      Container(
                        height: 10,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                Container(
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(250, 250, 250, 1),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(height: 20),
                      const Text(
                        'Resolve issues quickly',
                        style: const TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'Anonymous messaging that connects ',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 15, 15, 15),
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'managers and employees.',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 15, 15, 15),
                        ),
                      ),
                      const SizedBox(height: 50),
                      Container(
                        height: 2,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 53, 53, 53),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 30),

                Container(
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(250, 250, 250, 1),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(height: 20),
                      const Text(
                        'Plan your 1-on-1s',
                        style: const TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'Plan meetings together and give a stake',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 15, 15, 15),
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'employees and teams.',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 15, 15, 15),
                        ),
                      ),
                      const SizedBox(height: 50),
                      Container(
                        height: 2,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 31, 31, 31),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 40),
                Container(
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(250, 250, 250, 1),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(height: 20),
                      const Text(
                        'Track your progress',
                        style: const TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'Easy-to-read reports and sharable ',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 15, 15, 15),
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'results help managers and teams.',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 15, 15, 15),
                        ),
                      ),
                      const SizedBox(height: 50),
                      Container(
                        height: 2,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 31, 31, 31),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 43),
//============================================================

                Container(
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(250, 250, 250, 1),
                  ),
                  child: Column(
                    children: [
                      const Text(
                        'Make your work easier',
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(height: 20),
                      Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 186, 157, 10),
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: const Icon(
                          Icons.stacked_bar_chart_outlined,
                          color: Colors.orange,
                          size: 60,
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'Team Surveys & Reports',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 15, 15, 15),
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'Short, anonymous surveys track your teams\n needs weekly so you can focus.s.',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 15, 15, 15),
                        ),
                      ),
                      const SizedBox(height: 50),
                      const SizedBox(height: 20),
                      Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 71, 221, 123),
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: const Icon(
                          Icons.contact_emergency,
                          size: 55,
                          color: Color.fromARGB(255, 41, 189, 93),
                        ),
                      ),
                      const SizedBox(height: 60),
                      const Text(
                        'Collaborative 1:1 ',
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'Build relationships by planning',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 15, 15, 15),
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        '1-on-1s and start meetings.',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 15, 15, 15),
                        ),
                      ),
                      const SizedBox(height: 50),
                      const SizedBox(height: 20),
                      Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 196, 98, 216),
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: const Icon(
                          Icons.man_4,
                          size: 80,
                          color: Color.fromARGB(255, 115, 5, 137),
                        ),
                      ),
                      const SizedBox(height: 60),
                      const Text(
                        'Learning Center',
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'Quickly get solutions tailored to your ',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 15, 15, 15),
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'personal challenges from the manager.',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 15, 15, 15),
                        ),
                      ),
                      const SizedBox(height: 50),
                      const SizedBox(height: 40),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            padding: const EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 196, 98, 216),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: const Text(
                              "View more benefits",
                              style: TextStyle(
                                color: Color.fromARGB(255, 135, 22, 158),
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          const SizedBox(height: 40),
                        ],
                      ),
                      const SizedBox(height: 40),
                      Container(
                        height: 1,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 63, 63, 63),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 40),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "rasmlar/m1.png",
                    ),
                  ],
                ),

                //======================
                Container(
                  child: Text(
                    "We work how you work everyday",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  child: Text(
                    "Since the easiest things to use actually get used,we adapts to the way your team work - not the other way around.",
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.purple),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Get started for free",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  child: Text(
                    "Why customers love working with us",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  child: Text(
                    "It's amazing what has helped me learn about my team. I don't worry about blindspots anymore, and 1-on-1-s have never been more productive. The team loves it",
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  child: Image.network(
                    "rasmlar/odam.png",
                    width: 60,
                    height: 60,
                  ),
                ),
                Container(
                  child: Text(
                    "Jorge Robertson",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Text(
                    "CS at Google",
                  ),
                ),
                Column(
                  children: [
                    Container(
                      color: Colors.blue,
                      child: Text(
                        "84% of employees who use trust their direct manager",
                      ),
                    ),
                    Container(
                      color: Colors.blue,
                      child: Row(
                        children: [
                          Container(
                            color: Colors.blue,
                            child: Image.network(
                              "rasmlar/play.png",
                              width: 50,
                              height: 50,
                            ),
                          ),
                          SizedBox(width: 5),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Get it on"),
                              Text("Google Play"),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.blue,
                      child: Row(
                        children: [
                          Container(
                            child: Image.asset(
                              "rasmlar/apple.jpg",
                              width: 50,
                              height: 50,
                            ),
                          ),
                          SizedBox(width: 5),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Download on the"),
                              Text("App Store"),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Text("Company"),
                        SizedBox(width: 280),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.arrow_drop_down_outlined))
                      ],
                    ),
                    Row(
                      children: [
                        Text("Support"),
                        SizedBox(width: 290),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.arrow_drop_down_outlined))
                      ],
                    ),
                    Row(
                      children: [
                        Text("Legal"),
                        SizedBox(width: 300),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.arrow_drop_down_outlined))
                      ],
                    ),
                    Row(
                      children: [
                        Text("Install App"),
                        SizedBox(width: 250),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          child: Image.network(
                            "rasmlar/play.png",
                            width: 50,
                            height: 50,
                          ),
                        ),
                        SizedBox(width: 5),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Get it on"),
                            Text("Google Play"),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          child: Image.asset(
                            "rasmlar/apple.jpg",
                            width: 50,
                            height: 50,
                          ),
                        ),
                        SizedBox(width: 5),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Download on the"),
                            Text("App Store"),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [Text("©-All rights reserved")],
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
