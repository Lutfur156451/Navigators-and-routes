import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navigatorpa20/second_page.dart';

void main() {
  return runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: Text(
          'Messages',
          style: TextStyle(letterSpacing: 0),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          Center(
              child: Text(
            'Search',
            style: TextStyle(
              fontSize: 17,
              letterSpacing: 1,
            ),
          )),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              tileColor: Colors.orangeAccent,
              leading: Padding(
                padding: const EdgeInsets.all(2.0),
                child: Icon(
                  Icons.arrow_back,
                  size: 30,
                  color: Colors.white,
                ),
              ),
              title: Text(
                'Contact_list',
                style: TextStyle(
                    fontSize: 22,
                    letterSpacing: 1,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              trailing: Icon(
                Icons.account_box_rounded,
                size: 24,
                color: Colors.white,
              ),
            ),
            ListTile(
              tileColor: Colors.black,
              leading: CircleAvatar(
                backgroundColor: Colors.lightBlueAccent,
                radius: 14,
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Icon(
                    Icons.phone,
                    size: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              title: Text(
                '+8801885782106',
                style: TextStyle(
                    fontSize: 18,
                    letterSpacing: 1,
                    color: Colors.lightGreenAccent),
              ),
              trailing: Icon(
                Icons.email,
                size: 20,
                color: Colors.orangeAccent,
              ),
            ),
            ListTile(
              tileColor: Colors.black,
              leading: CircleAvatar(
                backgroundColor: Colors.lightBlueAccent,
                radius: 14,
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Icon(
                    Icons.phone,
                    size: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              title: Text(
                '+8801885782106',
                style: TextStyle(
                    fontSize: 18,
                    letterSpacing: 1,
                    color: Colors.lightGreenAccent),
              ),
              trailing: Icon(
                Icons.email,
                size: 20,
                color: Colors.orangeAccent,
              ),
            ),
            ListTile(
              tileColor: Colors.black,
              leading: CircleAvatar(
                backgroundColor: Colors.lightBlueAccent,
                radius: 14,
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Icon(
                    Icons.phone,
                    size: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              title: Text(
                '+8801885782106',
                style: TextStyle(
                    fontSize: 18,
                    letterSpacing: 1,
                    color: Colors.lightGreenAccent),
              ),
              trailing: Icon(
                Icons.email,
                size: 20,
                color: Colors.orangeAccent,
              ),
            ),
            ListTile(
              tileColor: Colors.black,
              leading: CircleAvatar(
                backgroundColor: Colors.lightBlueAccent,
                radius: 14,
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Icon(
                    Icons.phone,
                    size: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              title: Text(
                '+8801785782304',
                style: TextStyle(
                    fontSize: 18,
                    letterSpacing: 1,
                    color: Colors.lightGreenAccent),
              ),
              trailing: Icon(
                Icons.email,
                size: 20,
                color: Colors.orangeAccent,
              ),
            ),
            ListTile(
              tileColor: Colors.black,
              leading: CircleAvatar(
                backgroundColor: Colors.lightBlueAccent,
                radius: 14,
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Icon(
                    Icons.phone,
                    size: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              title: Text(
                '+8801885782107',
                style: TextStyle(
                    fontSize: 18,
                    letterSpacing: 1,
                    color: Colors.lightGreenAccent),
              ),
              trailing: Icon(
                Icons.email,
                size: 20,
                color: Colors.orangeAccent,
              ),
            ),
            ListTile(
              tileColor: Colors.black,
              leading: CircleAvatar(
                backgroundColor: Colors.lightBlueAccent,
                radius: 14,
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Icon(
                    Icons.phone,
                    size: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              title: Text(
                '+8801885782109',
                style: TextStyle(
                    fontSize: 18,
                    letterSpacing: 1,
                    color: Colors.lightGreenAccent),
              ),
              trailing: Icon(
                Icons.email,
                size: 20,
                color: Colors.orangeAccent,
              ),
            ),
            ListTile(
              tileColor: Colors.black,
              leading: CircleAvatar(
                backgroundColor: Colors.lightBlueAccent,
                radius: 14,
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Icon(
                    Icons.phone,
                    size: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              title: Text(
                '+8801885782109',
                style: TextStyle(
                    fontSize: 18,
                    letterSpacing: 1,
                    color: Colors.lightGreenAccent),
              ),
              trailing: Icon(
                Icons.email,
                size: 20,
                color: Colors.orangeAccent,
              ),
            ),
            ListTile(
              tileColor: Colors.black,
              leading: CircleAvatar(
                backgroundColor: Colors.lightBlueAccent,
                radius: 14,
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Icon(
                    Icons.phone,
                    size: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              title: Text(
                '+8801885782167',
                style: TextStyle(
                    fontSize: 18,
                    letterSpacing: 1,
                    color: Colors.lightGreenAccent),
              ),
              trailing: Icon(
                Icons.email,
                size: 20,
                color: Colors.orangeAccent,
              ),
            ),
            ListTile(
              tileColor: Colors.black,
              leading: CircleAvatar(
                backgroundColor: Colors.lightBlueAccent,
                radius: 14,
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Icon(
                    Icons.phone,
                    size: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              title: Text(
                '+8801885782196',
                style: TextStyle(
                    fontSize: 18,
                    letterSpacing: 1,
                    color: Colors.lightGreenAccent),
              ),
              trailing: Icon(
                Icons.email,
                size: 20,
                color: Colors.orangeAccent,
              ),
            ),
            ListTile(
              tileColor: Colors.black,
              leading: CircleAvatar(
                backgroundColor: Colors.lightBlueAccent,
                radius: 14,
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Icon(
                    Icons.phone,
                    size: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              title: Text(
                '+8801885782777',
                style: TextStyle(
                    fontSize: 18,
                    letterSpacing: 1,
                    color: Colors.lightGreenAccent),
              ),
              trailing: Icon(
                Icons.email,
                size: 20,
                color: Colors.orangeAccent,
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Card(
                child: ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.account_circle_rounded,
                      size: 40,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  title: Text(
                    'New_offer',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  subtitle: Text('আজ রবিতে ৬ জিবি+৫০ মিনিট '),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.orangeAccent,
                    radius: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        '2',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.account_circle_rounded,
                      size: 40,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  title: Text(
                    'bKash Offer',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  subtitle: Text('বিকাশ আপ থেকে ১৫ টাকা মোবাইল রি   '),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.orangeAccent,
                    radius: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        '3',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.account_circle_rounded,
                      size: 40,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  title: Text(
                    'MyRobi',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  subtitle: Text('ডাব্ল বোনাস শুধু আজকের '),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.orangeAccent,
                    radius: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        '4',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.account_circle_rounded,
                      size: 40,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  title: Text(
                    'Last_Day',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  subtitle: Text('আজ রবিতে ৬ জিবি+৫০ মিনিট '),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.orangeAccent,
                    radius: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        '2',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.account_circle_rounded,
                      size: 40,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  title: Text(
                    'DarunOffer',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  subtitle: Text('আজ রবিতে 8 জিবি+৫০ মিনিট বোনাস  '),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.orangeAccent,
                    radius: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        '1',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SecondPage()),
                    );
                  },
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.account_circle_rounded,
                      size: 40,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  title: Text(
                    'New_offer',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  subtitle: Text('আজ রবিতে ৬ জিবি+৫০ মিনিট '),
                ),
              ),
              Card(
                child: ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.account_circle_rounded,
                      size: 40,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  title: Text(
                    'bKash Offer',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  subtitle: Text('বিকাশ আপ থেকে ১৫ টাকা মোবাইল রি   '),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.orangeAccent,
                    radius: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        '3',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.account_circle_rounded,
                      size: 40,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  title: Text(
                    'MyRobi',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  subtitle: Text('ডাব্ল বোনাস শুধু আজকের '),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.orangeAccent,
                    radius: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        '4',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.account_circle_rounded,
                      size: 40,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  title: Text(
                    'Last_Day',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  subtitle: Text('আজ রবিতে ৬ জিবি+৫০ মিনিট '),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.orangeAccent,
                    radius: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        '2',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.account_circle_rounded,
                      size: 40,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  title: Text(
                    'bKash Offer',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  subtitle: Text('বিকাশ আপ থেকে ১৫ টাকা মোবাইল রি   '),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.orangeAccent,
                    radius: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        '3',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.account_circle_rounded,
                      size: 40,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  title: Text(
                    'MyRobi',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  subtitle: Text('ডাব্ল বোনাস শুধু আজকের '),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.orangeAccent,
                    radius: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        '4',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.account_circle_rounded,
                      size: 40,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  title: Text(
                    'Last_Day',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  subtitle: Text('আজ রবিতে ৬ জিবি+৫০ মিনিট '),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.orangeAccent,
                    radius: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        '2',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.account_circle_rounded,
                      size: 40,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  title: Text(
                    'bKash Offer',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  subtitle: Text('বিকাশ আপ থেকে ১৫ টাকা মোবাইল রি   '),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.orangeAccent,
                    radius: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        '3',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.account_circle_rounded,
                      size: 40,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  title: Text(
                    'MyRobi',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  subtitle: Text('ডাব্ল বোনাস শুধু আজকের '),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.orangeAccent,
                    radius: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        '4',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.account_circle_rounded,
                      size: 40,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  title: Text(
                    'Last_Day',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  subtitle: Text('আজ রবিতে ৬ জিবি+৫০ মিনিট '),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.orangeAccent,
                    radius: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        '2',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.account_circle_rounded,
                      size: 40,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  title: Text(
                    'bKash Offer',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  subtitle: Text('বিকাশ আপ থেকে ১৫ টাকা মোবাইল রি   '),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.orangeAccent,
                    radius: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        '3',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.account_circle_rounded,
                      size: 40,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  title: Text(
                    'MyRobi',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  subtitle: Text('ডাব্ল বোনাস শুধু আজকের '),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.orangeAccent,
                    radius: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        '4',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.account_circle_rounded,
                      size: 40,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  title: Text(
                    'Last_Day',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  subtitle: Text('আজ রবিতে ৬ জিবি+৫০ মিনিট '),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.orangeAccent,
                    radius: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        '2',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.account_circle_rounded,
                      size: 40,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  title: Text(
                    'bKash Offer',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  subtitle: Text('বিকাশ আপ থেকে ১৫ টাকা মোবাইল রি   '),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.orangeAccent,
                    radius: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        '3',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.account_circle_rounded,
                      size: 40,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  title: Text(
                    'MyRobi',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  subtitle: Text('ডাব্ল বোনাস শুধু আজকের '),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.orangeAccent,
                    radius: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        '4',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.account_circle_rounded,
                      size: 40,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  title: Text(
                    'Last_Day',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  subtitle: Text('আজ রবিতে ৬ জিবি+৫০ মিনিট '),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.orangeAccent,
                    radius: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        '2',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.account_circle_rounded,
                      size: 40,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  title: Text(
                    'bKash Offer',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  subtitle: Text('বিকাশ আপ থেকে ১৫ টাকা মোবাইল রি   '),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.orangeAccent,
                    radius: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        '3',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.account_circle_rounded,
                      size: 40,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  title: Text(
                    'MyRobi',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  subtitle: Text('ডাব্ল বোনাস শুধু আজকের '),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.orangeAccent,
                    radius: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        '4',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.account_circle_rounded,
                      size: 40,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  title: Text(
                    'Last_Day',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  subtitle: Text('আজ রবিতে ৬ জিবি+৫০ মিনিট '),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.orangeAccent,
                    radius: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        '2',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.account_circle_rounded,
                      size: 40,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  title: Text(
                    'bKash Offer',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  subtitle: Text('বিকাশ আপ থেকে ১৫ টাকা মোবাইল রি   '),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.orangeAccent,
                    radius: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        '3',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.account_circle_rounded,
                      size: 40,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  title: Text(
                    'MyRobi',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  subtitle: Text('ডাব্ল বোনাস শুধু আজকের '),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.orangeAccent,
                    radius: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        '4',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.account_circle_rounded,
                      size: 40,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  title: Text(
                    'Last_Day',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  subtitle: Text('আজ রবিতে ৬ জিবি+৫০ মিনিট '),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.orangeAccent,
                    radius: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        '2',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.account_circle_rounded,
                      size: 40,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  title: Text(
                    'bKash Offer',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  subtitle: Text('বিকাশ আপ থেকে ১৫ টাকা মোবাইল রি   '),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.orangeAccent,
                    radius: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        '3',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.account_circle_rounded,
                      size: 40,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  title: Text(
                    'MyRobi',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  subtitle: Text('ডাব্ল বোনাস শুধু আজকের '),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.orangeAccent,
                    radius: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        '4',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.account_circle_rounded,
                      size: 40,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  title: Text(
                    'Last_Day',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  subtitle: Text('আজ রবিতে ৬ জিবি+৫০ মিনিট '),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.orangeAccent,
                    radius: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        '2',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => SecondPage()),
          );
        },
        child: Icon(Icons.edit),
        backgroundColor: Colors.orangeAccent,
      ),
    );
  }
}
