import 'package:flutter/material.dart';

void main() => runApp(MainWidget());

class MainWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SampleWidget();
  }

}


class SampleWidget extends StatefulWidget{
  @override
  SampleWidgetState createState() => SampleWidgetState();

}

class SampleWidgetState extends State<SampleWidget>{
  @override
  Widget build(BuildContext context) {
    return Container(
      child: RaisedButton(
        child: Text('State Button'),
      ),
    );
  }
}


