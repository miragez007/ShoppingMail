import 'package:flutter/material.dart';
import 'package:shoppingmall/states/authen.dart';
import 'package:shoppingmall/states/buyer_service.dart';
import 'package:shoppingmall/states/create_account.dart';
import 'package:shoppingmall/states/rider_service.dart';
import 'package:shoppingmall/states/seler_service.dart';
import 'package:shoppingmall/ultility/my_constan.dart';

final Map<String, WidgetBuilder> map = {
  '/authen' : (BuildContext context)=>Authen(),
  '/creatAccount':(BuildContext context)=> CreateAccoun(),
  'buyerService': (BuildContext context)=> BuyerService(),
  'salerService':(BuildContext context)=> SelerService(),
  'riderService':(BuildContext context)=> RiderService(),
};

String? initlalRoute;

void main(){
  initlalRoute = MyConstant.routeAuthen;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: MyConstant.appName,
      routes: map,
      initialRoute: initlalRoute,
    );
  }
}