import'package:flutter/material.dart';
void main(){
  runApp(const Facebook());
}
class Facebook extends StatelessWidget {
  const Facebook({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
          backgroundColor:Colors.blue,
          title:Text('facebook',style:TextStyle(color:Colors.white,fontWeight:FontWeight.bold),)
      ),
      body:SingleChildScrollView(scrollDirection:Axis.vertical,child:
      Column(children:[
        SizedBox(height:20,),
        Row(
          mainAxisAlignment:MainAxisAlignment.spaceEvenly,
          children:[
            Icon(Icons.home),
            Icon(Icons.shopify_outlined),
            Icon(Icons.video_camera_back),
            Icon(Icons.person),
            Icon(Icons.notifications),
            Icon(Icons.menu),

          ],
        ),
        Divider(
          thickness:5,
        ),
        SizedBox(width:20,),
        Row(children:[
          CircleAvatar(backgroundColor:Colors.blue,radius:30,
            backgroundImage: AssetImage('lib/assets/snakea.jfif')

          ),
          SizedBox(width:10,),
          Container(
            height:40,
            width:250,
            decoration:BoxDecoration(
                borderRadius:BorderRadius.circular(50),
                border:Border.all(color:Colors.grey)
            ),
            child:Center(child:Text('write some thing'),),

          ),
        ],),
        Divider(thickness:5,
        ),
        SingleChildScrollView(scrollDirection: Axis.horizontal,
          child:  Row(children:[
            Container(
              height:300,
              width:160,
              decoration:BoxDecoration(
                  color:Colors.grey,
                  borderRadius:BorderRadius.circular(20),
                image: DecorationImage(image: AssetImage('lib/assets/snakea.jfif'),fit: BoxFit.cover),
              ),
              child:Padding(
                padding: const EdgeInsets.all(18.0),
                child:Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:[
                    CircleAvatar(backgroundImage: AssetImage('lib/assets/snakea.jfif'),),
                    Text('Saggitarius',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20,color: Colors.black),),
                  ],),),

            ),
            SizedBox(width:5,),
            Container(
              height:300,
              width:160,
              decoration: BoxDecoration(
                  color:Colors.red,
                  borderRadius:BorderRadius.circular(20),
                image: DecorationImage(image: AssetImage('lib/assets/snakec.jfif'),fit: BoxFit.cover),
              ),
              child:Padding(
                padding: const EdgeInsets.all(18.0),
                child:Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:[
                    CircleAvatar(backgroundImage: AssetImage('lib/assets/snakec.jfif'),),
                    Text('Libra',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20,color: Colors.green.shade900),
                    ), ],),
              ),



            ),
            SizedBox(width:5,),
            Container(
              height:300,
              width:160,
              decoration:BoxDecoration(
                  color:Colors.orange,borderRadius:BorderRadius.circular(20),
                image: DecorationImage(image: AssetImage('lib/assets/snaked.jfif'),fit: BoxFit.cover),
              ),
              child:Padding(
                padding:const EdgeInsets.all(18.0),
                child:Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:[
                    CircleAvatar(backgroundImage:AssetImage('lib/assets/snaked.jfif'),),
                    Text('Scorpio',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20,color: Colors.black),
                    ), ],),
              ),
            ),
            SizedBox(width:5,),
            Container(
              height:300,
              width:160,
              decoration:BoxDecoration(
                  color:Colors.purple,borderRadius:BorderRadius.circular(20),
                image: DecorationImage(image: AssetImage('lib/assets/snakef.jfif'),fit: BoxFit.cover),
              ),
              child:Padding(
                padding:const EdgeInsets.all(18.0),
                child:Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:[
                    CircleAvatar(backgroundImage:AssetImage('lib/assets/snakef.jfif'),),
                    Text('Leo',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20,color: Colors.black),),
                  ],),
              ),
            ),
            SizedBox(width: 5,),
            Container(
              height: 300,
              width: 160,
              decoration: BoxDecoration(color: Colors.teal,borderRadius:BorderRadius.circular(20),
                image: DecorationImage(image: AssetImage('lib/assets/snakee.jfif'),fit: BoxFit.cover),
              ),

              child:const Padding(padding: EdgeInsets.all(18.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                children: [CircleAvatar(backgroundImage:AssetImage('lib/assets/snakee.jfif'),),
                  Text('cancer',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20,color: Colors.black),),],),),

            ),
            SizedBox(width: 5,),
            Container(
              height: 300,
              width: 160,
              decoration: BoxDecoration(color: Colors.teal.shade100,borderRadius:
              BorderRadius.circular(20),image: DecorationImage(image: AssetImage('lib/assets/snakef.jfif'),fit: BoxFit.cover),),
              child: Padding(padding: EdgeInsets.all(18.0),
                child:Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  CircleAvatar(backgroundImage: AssetImage('lib/assets/snakef.jfif'),),
                    Text('Aquarius',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20,color: Colors.black),),
                ],) ,),
            ),
            SizedBox(width: 5,),
            Container(
              height: 300,
              width: 160,
              decoration: BoxDecoration(color: Colors.teal.shade200,borderRadius: BorderRadius.circular(20),
                  image:DecorationImage(image: AssetImage('lib/assets/snake.jfif'),fit: BoxFit.cover), ),
              child: Padding(padding:EdgeInsets.all(18.0),
                child:Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  CircleAvatar(backgroundImage: AssetImage('lib/assets/snake.jfif'),),
                    Text('pices',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20,color: Colors.black),),

                ],) ,),
            ),
            SizedBox(width: 5,),
            Container(
              height: 300,
              width: 160,
              decoration: BoxDecoration(color: Colors.teal.shade300,borderRadius: BorderRadius.circular(20),
              image: DecorationImage(image: AssetImage('lib/assets/snakeh.jfif'),fit: BoxFit.cover),),
              child: Padding(padding: EdgeInsets.all(18.0),
                child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                  CircleAvatar(backgroundImage: AssetImage('lib/assets/snakeh.jfif'),),
                      Text('gemini',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20,color: Colors.black),),
                ]),
              ),
            ),
            SizedBox(width: 5,),
            Container(
              height: 300,
              width: 160,
              decoration: BoxDecoration(color: Colors.teal.shade400,borderRadius: BorderRadius.circular(20),
                image: DecorationImage(image: AssetImage('lib/assets/snakei.jfif'),fit: BoxFit.cover),
              ),
              child: Padding(padding: EdgeInsets.all(18.0),
                child: Column(mainAxisAlignment:MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  CircleAvatar(backgroundImage: AssetImage('lib/assets/snakei.jfif'),),
                  Text('Virgo',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20,color: Colors.black),),
                ],),
              ),
            ),
            SizedBox(width: 5,),
            Container(
              height: 300,
              width: 160,
              decoration: BoxDecoration(color: Colors.teal.shade500,borderRadius: BorderRadius.circular(20),
              image: DecorationImage(image: AssetImage('lib/assets/snakej.jfif'),fit: BoxFit.cover),),
              child: Padding(padding: EdgeInsets.all(18.0),
                child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment:CrossAxisAlignment.start ,
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('lib/assets/snakej.jfif'),),
                    Text('capricon',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20,color: Colors.black),),
                  ],),
              ),
            ),
          ],),

            ),
        Divider(thickness: 5,),

          ],),
     ),

    );

  }
}




