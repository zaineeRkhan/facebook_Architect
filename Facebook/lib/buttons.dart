import'package:flutter/material.dart';
void main(){
  runApp(const buttons());
}
class buttons extends StatelessWidget {
  const buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor:Colors.grey,
        title:Text('buttons',style:TextStyle(color:Colors.black),),
        centerTitle: true,
      ),
      body: Column(children:[
        ///TODO:text buttons Row
        Row(children:[
          //button-1
          TextButton(
              child:Text('Addition',style:TextStyle(color:Colors.black,fontSize:30),),
          onPressed:(){
                int n1 = 10;
                int n2 = 20;
                int add = n1+n2;
                print('Addition=$add');
          },

            ),
          TextButton(
            child:Text('Subtraction',style:TextStyle(color:Colors.black,fontSize:30),),
            onPressed: (){
              int n1 = 20;
              int n2 = 5;
              int sub = n1-n2;
              print('Subtraction=$sub');

            },
          ),  ],),
                Row(children:[
                   IconButton(
                    icon:Icon(Icons.cancel_outlined,color:Colors.black,size:30,),
                    onPressed: (){
                     int n1 = 2;
                     int n2 = 5;
                     int multi = n1*n2;
                     print('multi=$multi');



                    },),
                  TextButton(onPressed: (){
                    double x = 9;
                    double y = 10;
                    double div = x/y;
                    print('division = $div');
                  }, child:Text('//',style:TextStyle(fontSize:30,color:Colors.black),)
                  ),





      ],),

  ], ),);



  }
}
