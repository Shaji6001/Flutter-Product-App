
import 'package:flutter/material.dart';

void main()=>runApp(ProductApp());
class ProductApp extends StatelessWidget {
  TextEditingController getProdCode=TextEditingController();
  TextEditingController getProdName=TextEditingController();
  TextEditingController getManuName=TextEditingController();
  TextEditingController getManuDate=TextEditingController();
  TextEditingController getExpDate=TextEditingController();
  TextEditingController getProdDes=TextEditingController();
  TextEditingController getProdPrice=TextEditingController();
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
             TextField(controller: getProdCode,
               decoration: InputDecoration(
               hintText: "Product Code",border: OutlineInputBorder()
             ),),SizedBox(height: 10.0,width: 10.0,),
              TextField(controller: getProdName,
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
              TextField(controller: getProdPrice,
                decoration: InputDecoration(
                hintText: "MRP/Price",border: OutlineInputBorder()
              ),),SizedBox(height: 10.0,width: 10.0,),
              RaisedButton(onPressed: (){
                String  prodcode=getProdCode.text;
                String prodname=getProdName.text;
                String manuname=getManuName.text;
                String manudate=getManuDate.text;
                String expdate=getExpDate.text;
                String proddes=getProdDes.text;
                String prodprice=getProdPrice.text;

            print(prodcode);
            print(prodname);
            print(manuname);
            print(manudate);
            print(expdate);
            print(proddes);
            print(prodprice);
              },child: Text("SUBMIT"),color: Colors.cyanAccent,)
            ],
          ),
        ),
      ),
      ),
    );
  }
}
