import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage"),
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
        // leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.notifications)),
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.deepPurple),
              accountName: Text("Name"),
              accountEmail: Text("Email"),
              currentAccountPicture: Icon(Icons.person),
            ),

            ListTile(
              leading: Icon(Icons.home),
              title: Text("HomePage"),
              hoverColor: Colors.deepPurple.shade100,
              onTap: () {},
            ),

            Divider(),

            ListTile(
              leading: Icon(Icons.contact_page),
              title: Text("Contact"),
              hoverColor: Colors.deepPurple.shade100,
              onTap: () {},
            ),

            Divider(),

            Spacer(),

            ListTile(
              leading: IconButton(onPressed: () {}, icon: Icon(Icons.person)),
              trailing: IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
              title: Text("Profile"),
            ),
          ],
        ),
      ),

      body: Column(
        children: [
          SizedBox(height: 30),

          Text(
            "Let's Get Started!",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 25,
              color: Colors.deepPurple,
              fontWeight: FontWeight.bold,
            ),
          ),

          SizedBox(height: 25),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.deepPurple,
                    foregroundColor: Colors.white,
                    side: BorderSide(color: Colors.pinkAccent),
                    fixedSize: Size(110, 35),
                    elevation: 5,
                    shadowColor: Colors.amber,
                  ),
                  child: Text("Text Button"),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.deepPurple,
                    foregroundColor: Colors.white,
                    side: BorderSide(color: Colors.pinkAccent),
                    fixedSize: Size(150, 30),
                  ),
                  child: Text("Elevated Button"),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: OutlinedButton(
                  onPressed: () {}, 
                style: OutlinedButton.styleFrom(
                  backgroundColor: Colors.deepPurple,
                  foregroundColor: Colors.white,
                  side: BorderSide(color: Colors.pinkAccent),
                  fixedSize: Size(150, 35),
                  ),
                child: Text("Outlined Button")),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: IconButton(onPressed: () {}, icon: Icon(Icons.login)),
              ),
            ],
          ),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
        hoverColor: const Color.fromARGB(255, 107, 175, 109),
        shape: BeveledRectangleBorder(),
        tooltip: "Add",
        child: Icon(Icons.add),
      ),
    );
  }
}
