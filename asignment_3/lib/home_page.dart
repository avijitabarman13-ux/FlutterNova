import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("HomePage"),
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.notifications)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.person)),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            const UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.deepPurple),
              accountName: Text("Name"),
              accountEmail: Text("Email"),
              currentAccountPicture: Icon(Icons.person),
            ),

            ListTile(
              leading: const Icon(Icons.home),
              title: const Text("HomePage"),
              hoverColor: Colors.deepPurple.shade100,
              onTap: () {},
            ),
            const Divider(),
            ListTile(
              leading: const Icon(Icons.contact_page),
              title: const Text("Contact"),
              hoverColor: Colors.deepPurple.shade100,
              onTap: () {},
            ),
            const Divider(),

            const Spacer(),
            ListTile(
              leading: IconButton(onPressed: () {}, icon: const Icon(Icons.person)),
              trailing: IconButton(onPressed: () {}, icon: const Icon(Icons.logout)),
              title: const Text("Profile"),
            ),
          ],
        ),
      ),

      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  backgroundColor: Colors.deepPurple,
                  foregroundColor: Colors.white,
                  side: const BorderSide(color: Colors.blue),
                  fixedSize: const Size(110, 35),
                  elevation: 5,
                  shadowColor: Colors.amber,
                ),
                child: const Text("Text Button"),
              ),
            ),
            
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.deepPurple,
                foregroundColor: Colors.white,
                side: const BorderSide(color: Colors.blue),
                fixedSize: const Size(150, 30),
              ),
              child: const Text("Elevated Button"),
            ),
            
            const SizedBox(height: 10),
            
            OutlinedButton(
              onPressed: () {}, 
              style: OutlinedButton.styleFrom(
                backgroundColor: Colors.deepPurple,
                foregroundColor: Colors.white,
                side: const BorderSide(color: Colors.blue),
                fixedSize: const Size(150, 35), 
              ),
              child: const Text("Outlined Button"),
            ),
            
            Container(
              height: 300,
              width: 300,
              margin: const EdgeInsets.all(20),
              padding: const EdgeInsets.all(20),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.deepPurple,
                border: Border.all(color: Colors.blue, width: 7),
                borderRadius: const BorderRadius.all(Radius.circular(20)),
                gradient: const LinearGradient(
                  colors: [Colors.deepPurple, Colors.deepPurpleAccent],
                ),
              ),
              child: const Text(
                "Welcome Container",
                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
        hoverColor: const Color.fromARGB(255, 107, 175, 109),
        shape: const BeveledRectangleBorder(),
        tooltip: "Add",
        child: const Icon(Icons.add),
      ),
    );
  }
}
