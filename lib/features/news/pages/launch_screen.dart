import 'package:flutter/material.dart';

class Launch extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child: Container(
          child: Center(
            child:Column(
            children: <Widget>[
              Container(
                child: LaunchImage()
                ),
              Container(
                child: Text('Welcome to Newstand a news app with no clutter', 
                style: TextStyle(fontFamily: 'OpenSans', fontSize: 18.0),),)
              
            ],
          ),
        ),
      ))
    );
  } 
}

class LaunchImage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  AssetImage assetImage = AssetImage('newstand/assets/images/logo.png');
  Image launchImageAsset = Image(image: assetImage);
    return Container(child: launchImageAsset,);
  }
}

class LaunchButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      child: Text('Get started'),
      onPressed: (){

      },
    );
  }
  
}

