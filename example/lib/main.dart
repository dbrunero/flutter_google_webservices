import 'package:flutter/material.dart';
import 'package:flutter_google_webservices/flutter_google_webservices.dart';
import 'package:flutter_google_webservices/models/predictions.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Google Web Services Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Google Webservices Demo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String apyKey = "YOUR_API_KEY";
  String query ='';
  var autocomplete = GetAutocomplete(); 
  Predictions autoCompleteResult; // initialize autocomplete result

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
           Container(
             padding: EdgeInsets.all(8),
             margin: EdgeInsets.all(8),
             child: TextField(
               onChanged: (newString){
                 print(newString);
                 setState(() {
                   query = newString;
                 });
               },
               decoration: InputDecoration(
                 suffixIcon: IconButton(
                   icon: Icon(Icons.search),
                   onPressed: () async {
                     autoCompleteResult = await autocomplete.getAutocompleteByString(query, apyKey);
                     print(autoCompleteResult.status); //SHOW IF THE GET REQUEST IS OK
                     autoCompleteResult.predictions.forEach((result){
                       print(result.description); //print the name of the pleces found
                     });
                   },
                 )
               ),
             ),
           )
          ],
        ),
      ),
      
    );
  }
}
