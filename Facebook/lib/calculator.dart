import'package:flutter/material.dart';
void main(){
  runApp(Calculator());
}
//class Calculator extends StatelessWidget {
  // Calculator({super.key});
class Calculator extends StatefulWidget {
   Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  TextEditingController number1 = TextEditingController();
  TextEditingController number2 = TextEditingController();
  TextEditingController number3 = TextEditingController();
  TextEditingController number4 = TextEditingController();
  TextEditingController number5 = TextEditingController();
  int result = 0;
  @override
  Widget build(BuildContext context) {
  return Scaffold(
      appBar:AppBar(
        backgroundColor:Colors.grey,
        title:Text('calculator'),
        centerTitle: true,
      ),
      body:Column(children: [
        SizedBox (width:20,),
        Container(
          margin: EdgeInsets.all(10),
          height:50,
          width:300,
          decoration: BoxDecoration(color:Colors.transparent, borderRadius:BorderRadius.circular(20),border:Border.all(color:Colors.black),
          ),
          child: TextFormField(
            controller: number1,
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              hintText:'Enter your first number',
              hintStyle: TextStyle(color:Colors.black),
              prefixIcon:Icon(Icons.keyboard,color: Colors.black,),
              border: InputBorder.none,
            ),
          ),

        ),
        Container(
          margin:EdgeInsets.all(10),
          height:50,
          width:300,
          decoration:BoxDecoration(color:Colors.transparent,borderRadius:BorderRadius.circular(20),border: Border.all(color:Colors.black),),
          child:TextFormField(
            controller: number2,
            keyboardType: TextInputType.name,
            decoration: InputDecoration(
              hintText:'Enter your 2nd number',
              hintStyle: TextStyle(color:Colors.black),
              prefixIcon: Icon(Icons.keyboard,color:Colors.black),
              border:InputBorder.none,
            ),

          )
        ),
        Container(
          margin: EdgeInsets.all(10),
          height: 50,
          width:300,
          decoration: BoxDecoration(color: Colors.transparent,borderRadius: BorderRadius.circular(20),border:Border.all(color: Colors.black),),
          child: TextFormField(
            controller: number3,
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
              hintText: 'Enter your 3rd number',
              hintStyle: TextStyle(color: Colors.black),
              prefixIcon: Icon(Icons.keyboard,color: Colors.black,),
              border: InputBorder.none,
            ),

          ),
        ),
        Container(
          margin: EdgeInsets.all(10),
          height:50,
          width:300,
          decoration:BoxDecoration(color:Colors.transparent,borderRadius: BorderRadius.circular(20),border: Border.all(color:Colors.black),),
            child: TextFormField(
              controller: number4,
              decoration: InputDecoration(
                hintText: 'Enter your 4th number',
                hintStyle: TextStyle(color: Colors.black),
                prefixIcon: Icon(Icons.keyboard,color:Colors.black),
                border:InputBorder.none,
              ),
            ),
        ),
        Container(
          margin: EdgeInsets.all(10),
          height:50,
          width:300,
          decoration:BoxDecoration(color: Colors.transparent,border:Border.all(color:Colors.black),borderRadius: BorderRadius.circular(20),),
          child: TextFormField(
            controller: number5,
            decoration: InputDecoration(
              hintText: 'Enter your 5th number',
              hintStyle: TextStyle(color:Colors.black),
              prefixIcon: Icon(Icons.keyboard,color:Colors.black),
              border:InputBorder.none,
            ),
          ),
        ),
        SizedBox(width:10,),
        Text('Result = $result'),
        Row(children:[
          FloatingActionButton(
            backgroundColor:Colors.blue,
            splashColor: Colors.white,
            child:Icon(Icons.add,color:Colors.black),
            onPressed: (){
              int n1 = int.parse(number1.text);
              int n2 = int.parse(number2.text);
              int n3 = int.parse(number3.text);
              int n4 = int.parse(number4.text);
              int n5 = int.parse(number5.text);
              int add= n1+n2+n3+n4+n5;
              result = add;
              setState(() {

              });
              print('Result = $result');
              print('addition = $add');
            },
          ),
          SizedBox(width:10),
          FloatingActionButton(
            backgroundColor: Colors.brown,
            splashColor: Colors.white,
            child:Icon(Icons.access_alarm,color:Colors.black),
            onPressed: (){
            },
          ),
          SizedBox(width:10),
          FloatingActionButton(
            backgroundColor:Colors.amber,
            splashColor: Colors.white,
            child:Icon(Icons.account_circle_rounded),
            onPressed: (){
            },
          ),
          SizedBox(width:10),
          FloatingActionButton(
            backgroundColor: Colors.orange,
            splashColor: Colors.white,
            child:Icon(Icons.subdirectory_arrow_right),
            onPressed: (){
            },
          ),
          TextButton(
        child: Text('subtraction',style: TextStyle(color:Colors.black,backgroundColor:Colors.blueGrey,),),
           onPressed: (){
           int n1 = int.parse(number1.text);
           int n2 = int.parse(number2.text);
           int n3 = int.parse(number3.text);
           int n4 = int.parse(number4.text);
           int n5 = int.parse(number5.text);
           int  sub = n1-n2-n3-n4-n5;
           result = sub;
           setState(() {

           });
           print('Result = $result');
           print('subtraction = $sub');

           },


          ),
          IconButton(
            icon:Icon(Icons.cancel_presentation_outlined,color: Colors.brown,),
            onPressed: (){
              int n1 = int.parse(number1.text);
              int n2 = int.parse(number2.text);
              int n3 = int.parse(number3.text);
              int n4 = int.parse(number4.text);
              int n5 = int.parse(number5.text);
              int multi = n1*n2*n3*n4*n5;
              print('multiplication = $multi');
            },
          )
        ],),
         ],),














    );
  }
}
