import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class List1 extends StatefulWidget {
  const List1({super.key});

  @override
  State<List1> createState() => _ListState();
}

class _ListState extends State<List1> {
 final List<String>fruits=[]  ;
final textcontroller=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       title: TextField(
        controller: textcontroller,
       ),
      ),
      body: fruits.length>0
      ? ListView.builder(
        itemCount: fruits.length,
        itemBuilder: (context,index){
          return Card(
            child:ListTile(
            leading: Icon(Icons.local_grocery_store),
            title: Text("${fruits[index]}"),
            onLongPress:  (){
              setState(() { 
                  fruits.removeAt(index);
              });
              
            
            },
            
          ) ,
          ) ;

        }):Center(
          child:Text("no fruits avaliable")
        ),
        floatingActionButton: FloatingActionButton(
           child: const Icon(Icons.save),
          onPressed: (){
            setState(() {
               fruits.add(textcontroller.text);
            textcontroller.clear();
            });
           

        }
       

        ),
        
    );
  }
}