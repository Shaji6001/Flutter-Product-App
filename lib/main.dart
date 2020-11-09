
import 'package:flutter/material.dart';

void main()=>runApp(ProductApp());
class ProductApp extends StatelessWidget {
  TextEditingController getProCode=TextEditingController();
  TextEditingController getProName=TextEditingController();
  TextEditingController getManuName=TextEditingController();
  TextEditingController getManuDate=TextEditingController();
  TextEditingController getExpDate=TextEditingController();
  TextEditingController getProdDes=TextEditingController();
  TextEditingController getProPrice=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Product App"),backgroundColor: Colors.blueAccent,
        ),body: Container(padding: EdgeInsets.only(right: 10.0,left: 10.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
             TextField(controller: getProCode,
               decoration: InputDecoration(
               hintText: "Product Code",border: OutlineInputBorder()
             ),),SizedBox(height: 10.0,width: 10.0,),
              TextField(controller: getProName,
                decoration: InputDecoration(
                hintText: "Product Name",border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,),
              TextField(controller: getManuName,
                decoration: InputDecoration(
                hintText: "Manufacture Name",border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,),
              TextField(controller:getManuDate,
                decoration: InputDecoration(
                hintText: "Manufacturing Date",border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,),
              TextField(controller: getExpDate,
                decoration: InputDecoration(hintText: "Expiry Date",
              border: OutlineInputBorder()),),
              SizedBox(height: 10.0,),
              TextField(controller: getProdDes,
                decoration: InputDecoration(
                hintText: "Product Description",border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,),
              TextField(controller: getProPrice,
                decoration: InputDecoration(
                hintText: "MRP/Price",border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,width: 10.0,),
              RaisedButton(onPressed: (){
            print("Hello");
              },child: Text("SUBMIT"),color: Colors.cyanAccent,)
            ],
          ),
        ),
      ),
      ),
    );
  }
}
