import'package:flutter/material.dart';
void main(){
  runApp(LoopCode());
}
class LoopCode extends StatefulWidget {
  const LoopCode({super.key});

  @override
  State<LoopCode> createState() => _LoopcodeState();
}

class _LoopcodeState extends State<LoopCode> {
  List whatsappname=[
    'name1'
        'name2'
        'name3'
        'name4'
        'name5'
        'name1'
        'name2'
        'name3'
        'name4'
        'name5'
  ];
  List subTitle=[
    'subTitle-1'
        'sub2'
        'sub3'
        'sub4'
        'sub5'
        'sub1'
        'sub2'
        'sub3'
        'sub4'
        'sub5'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView Builder'),
        backgroundColor: Colors.blueGrey,
      ),
      body: ListView.builder(
        itemCount: whatsappname.length,
        itemBuilder: (context,index){
          return ListTile(
            leading: CircleAvatar(),
            title: Text(whatsappname[index]),
            subtitle: Text(subTitle[index]),
            trailing: Text('data'),
          );
        },
      ),

    );
  }
}
