import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String manUrl =
      'https://cdn.dribbble.com/users/3281732/screenshots/10547142/media/9538b23963d14cc2f0fe8d8ddd1ac31f.jpg';
  String buy =
      'https://cdn.dribbble.com/users/2706489/screenshots/6378591/online_shopping.png';
  String meeting =
      'https://cdn.dribbble.com/users/418188/screenshots/5775347/moonworkers_illustration_teamwork_tubik.png';

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Halo, Choirul Arifin"),
                  Column(

                    children: <Widget>[
                      Text("Saldo", style: TextStyle(color: Colors.black45),),
                      SizedBox(height: 6.0,),
                      Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: Colors.blueAccent
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Text(
                              "Rp 200.000",
                              style: TextStyle(
                                color: Colors.white
                              ),
                            ),
                          )),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(manUrl),
              ),
              title: Text('Bertanya dengan Suhu'),
              subtitle: Text('Suhu yang sudah berpengalaman'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                print('cow');
              },
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(buy),
              ),
              title: Text('Beli Script dari suhu'),
              subtitle: Text('Beli Script dari suhu perpengalaman'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                print('cow');
              },
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(meeting),
              ),
              title: Text('Bertemu dengan suhu'),
              subtitle: Text('Ketemu langsung dengan suhu '),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                print('cow');
              },
            ),
          ],
        ),
      ),
    );
  }
}
