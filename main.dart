import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: MyApp()));

}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CircleAvatar(
                radius: 150,
                backgroundImage: AssetImage('image/sky'),
              ),
             Text('SHIFNA',style:
             TextStyle(fontSize: 26),textAlign: TextAlign.center,selectionColor: Colors.blue,),
              Text('flutter Developer',style:
              TextStyle(backgroundColor: Colors.red),textAlign: TextAlign.center,),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.phone
                  ),
                  title: Text('Name'),
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.mail),
                  title: Text('E-mail ID'),
                ),
              )
            ],//CircleAvatar
          ),
        ),
      ),
    );
  }
}
