import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mypractice/quote.dart';

class Example1 extends StatefulWidget {
  const Example1({super.key});

  @override
  State<Example1> createState() => _Example1State();
}

class _Example1State extends State<Example1> {
  List<Quote>quotes=[Quote(text:"poiuytrewq", author: "poojitha"),
  Quote(text: "sdfghjkl;lkjhgfdsdfghj", author: 'lakshmi'),
  Quote(text: "sdfghjklsdfghjklxcvbnmcvbnmvbn", author: 'voshnu')];
  int counter=0;

  // Widget quotetemplate(quote){
  //   return Card(

  //     margin: EdgeInsets.all(30),
  //     child: Padding(
  //       padding: const EdgeInsets.all(30.0),
  //       child: Column(children: [
  //         Text(quote.text ,style: TextStyle(fontSize: 7,fontWeight: FontWeight.bold),),
  //            Text(quote.author,style: TextStyle(fontSize: 7,fontWeight: FontWeight.bold),)
  //       ],
  //       ),
  //     ),
  //   );
  // }
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      // body: Center(child: Text("counter:$counter")),
      // floatingActionButton: FloatingActionButton(onPressed: (){
      //   setState(() {
      //     counter++;
      //   });
      // },
      // child:Icon(Icons.add),),
    

body: 

  // quotes.map((quote) {return Text('${quote.text  }  ->${quote.author}');}).toList()
  //quotes.map((e) =>  quotetemplate(e)).toList()
  ListView.builder(itemCount: quotes.length,
  itemBuilder: (context,index){
    return Card(
      child: ListTile(
        onTap: (){},
        title: Text(quotes[index].text),
      ),
    );
  
    
  },)


    );
  }
}