import 'package:flutter/material.dart';
class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
                accountName: Text("Rahul Tandon"),
                accountEmail:Text('rahultandon896@gmail.com'),
              currentAccountPicture: CircleAvatar(
                child: ClipOval(
                  child: Image.network(
                    'https://media-exp1.licdn.com/dms/image/C4D03AQEtle-lMUM1rg/profile-displayphoto-shrink_800_800/0/1614781176080?e=1653523200&v=beta&t=-uP5mA4Y82hTN7sdDWxPIa0U-prggGya0mfl4B-_wf4',
                    width: 90,
                    height: 90,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQn7IPZYqwGT70YnyyQkXEB9p7vq3nJ8uF8vQ&usqp=CAU'
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text('Favorite'),
              onTap: () => null,
            ),
            ListTile(
              leading: Icon(Icons.people),
              title: Text('Friends'),
              onTap: () => null,
            ),
            ListTile(
              leading: Icon(Icons.share),
              title: Text('Share'),
              onTap: () => null,
            ),
            ListTile(
              leading: Icon(Icons.notifications),
              title: Text('Request'),
              onTap: () => null,
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Setting'),
              onTap: () => null,
            ),
            ListTile(
              leading: Icon(Icons.description),
              title: Text('Policies'),
              onTap: () => null,
            ),
            ListTile(
              leading: Icon(Icons.exit_to_app),
              title: Text('Exit'),
              onTap: () => null,
            ),
          ],
      ),




    );
  }
}
