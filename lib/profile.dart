import 'package:flutter/material.dart';
import 'package:travel_app/utilities/colors.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('My Profile')),
        backgroundColor: kPrimaryColor,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            _buildProfileCard(
              'Fuaidil Ikhrom',
              'assets/images/fuadd.jpeg',
              'Mobile Developer',
              '(+62) 85975127759',
              'ifuaidil@gmail.com',
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildProfileCard(
    String name,
    String imagePath,
    String jobTitle,
    String phoneNumber,
    String email,
  ) {
    return Card(
      elevation: 5.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.vertical(top: Radius.circular(15.0)),
              color: Colors.white,
            ),
            child: CircleAvatar(
              radius: 70.0,
              backgroundImage: AssetImage(imagePath),
            ),
          ),
          SizedBox(height: 20.0),
          Text(
            name,
            style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10.0),
          Text(
            jobTitle,
            style: TextStyle(
              fontSize: 18.0,
              color: Colors.grey,
            ),
          ),
          SizedBox(height: 20.0),
          ListTile(
            leading: Icon(
              Icons.phone,
              color: kPrimaryColor,
            ),
            title: Text(
              phoneNumber,
              style: TextStyle(
                fontSize: 18.0,
                color: kPrimaryColor,
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.email,
              color: kPrimaryColor,
            ),
            title: Text(
              email,
              style: TextStyle(
                fontSize: 18.0,
                color: kPrimaryColor,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
