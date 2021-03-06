import 'package:flutter/material.dart';

class Launch extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child: Container(
          child: Center(
            child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              LaunchImage(),
              Container(
                padding: EdgeInsets.only(right: 40.0, left: 40.0),
                child: Text('Welcome to Newstand a news app with no clutter', 
                textAlign: TextAlign.center,
                style: TextStyle(fontFamily: 'OpenSans', fontSize: 24.0, fontWeight: FontWeight.w500),),),
                LaunchButton(),
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
  AssetImage assetImage = AssetImage('assets/images/logo.png');
  Image image = Image(image: assetImage, height: 180.0, width: 180.0,);
    return Container(child: image,);
  }
}

class LaunchButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 30.0),
      child: RaisedButton(
        color: Color(0xFF4B8E8D),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      padding: EdgeInsets.only(left: 115.0, right: 115.0, top: 12.0, bottom: 12.0),
      child: Text('Get started', style: TextStyle(fontFamily: 'OpenSans', fontSize: 18.0, fontWeight: FontWeight.w500, color: Colors.white),),
      onPressed: (){
        
      },
    )
    );
  }
  
}

