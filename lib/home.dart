import 'package:flutter/material.dart';

import 'page1.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("This is Appbar"),
        centerTitle: true,
        backgroundColor: Colors.pink,
        actions: const [
          Icon(Icons.notification_important),
          Icon(Icons.search),
        ],
        leading: const BackButton(),
        elevation: 0,
        flexibleSpace: const FlexibleSpaceBar(
          title: Text(""),
        ),
      ),
      body: const SingleChildScrollView(child: Page1()),
      floatingActionButton: FloatingActionButton(
        child: const Icon(
          Icons.add,
        ),
        onPressed: () {},
        backgroundColor: Colors.green,
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.pink,
        child: Container(
          height: 50,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startDocked,
    );
  }
}
