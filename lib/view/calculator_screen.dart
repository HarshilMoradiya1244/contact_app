import 'package:contact_app/provider/thme_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ContactScreen extends StatefulWidget {
  const ContactScreen({super.key});

  @override
  State<ContactScreen> createState() => _ContactScreenState();
}

class _ContactScreenState extends State<ContactScreen> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Calculator App"),
          actions: [
            Consumer<ThemeProvider>(
                builder: (context, value, child) => Switch(value: value.isLight, onChanged: (value1) {
                  value.changeThem();
                },)
            ),
          ],
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Align(alignment: Alignment.topRight,child: Text("15+45",style: Theme.of(context).textTheme.titleLarge,)),
                Align(alignment: Alignment.topRight,child: Text("60",style: Theme.of(context).textTheme.titleSmall,)),
                SizedBox(height: 10,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    SizedBox(height: 70,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            height: MediaQuery.of(context).size.height*0.17,
                            width: MediaQuery.of(context).size.width*0.17,
                            decoration: BoxDecoration(color:Colors.grey.shade200,shape: BoxShape.circle),
                            child: Text("Ac",style: Theme.of(context).textTheme.titleMedium,),
                          )  ,
                          Container(
                            alignment: Alignment.center,
                            height: MediaQuery.of(context).size.height*0.17,
                            width: MediaQuery.of(context).size.width*0.17,
                            decoration: BoxDecoration(color:Colors.grey.shade200,shape: BoxShape.circle),
                            child: Text("%",style: Theme.of(context).textTheme.titleMedium,),
                          )  ,
                          Container(
                            alignment: Alignment.center,
                            height: MediaQuery.of(context).size.height*0.17,
                            width: MediaQuery.of(context).size.width*0.17,
                            decoration: BoxDecoration(color:Colors.grey.shade200,shape: BoxShape.circle),
                            child: Text("÷",style: Theme.of(context).textTheme.titleMedium,),
                          )  ,
                          Container(
                            alignment: Alignment.center,
                            height: MediaQuery.of(context).size.height*0.17,
                            width: MediaQuery.of(context).size.width*0.17,
                            decoration: BoxDecoration(color:Colors.grey.shade200,shape: BoxShape.circle),
                            child: Text("×",style: Theme.of(context).textTheme.titleMedium,),
                          )  ,
                        ],
                      ),
                    ),
                    SizedBox(height: 70,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            height: MediaQuery.of(context).size.height*0.17,
                            width: MediaQuery.of(context).size.width*0.17,
                            decoration: BoxDecoration(color:Colors.white30,shape: BoxShape.circle),
                            child: Text("7",style: Theme.of(context).textTheme.titleMedium,),
                          )  ,
                          Container(
                            alignment: Alignment.center,
                            height: MediaQuery.of(context).size.height*0.17,
                            width: MediaQuery.of(context).size.width*0.17,
                            decoration: BoxDecoration(color:Colors.white30,shape: BoxShape.circle),
                            child: Text("8",style: Theme.of(context).textTheme.titleMedium,),
                          )  ,
                          Container(
                            alignment: Alignment.center,
                            height: MediaQuery.of(context).size.height*0.17,
                            width: MediaQuery.of(context).size.width*0.17,
                            decoration: BoxDecoration(color:Colors.white30,shape: BoxShape.circle),
                            child: Text("9",style: Theme.of(context).textTheme.titleMedium,),
                          )  ,
                          Container(
                            alignment: Alignment.center,
                            height: MediaQuery.of(context).size.height*0.17,
                            width: MediaQuery.of(context).size.width*0.17,
                            decoration: BoxDecoration(color:Colors.grey.shade200,shape: BoxShape.circle),
                            child: Text("-",style: Theme.of(context).textTheme.titleMedium,),
                          )  ,
                        ],
                      ),
                    ),
                    SizedBox(height: 70,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            height: MediaQuery.of(context).size.height*0.17,
                            width: MediaQuery.of(context).size.width*0.17,
                            decoration: BoxDecoration(color:Colors.white30,shape: BoxShape.circle),
                            child: Text("4",style: Theme.of(context).textTheme.titleMedium,),
                          )  ,
                          Container(
                            alignment: Alignment.center,
                            height: MediaQuery.of(context).size.height*0.17,
                            width: MediaQuery.of(context).size.width*0.17,
                            decoration: BoxDecoration(color:Colors.white30,shape: BoxShape.circle),
                            child: Text("5",style: Theme.of(context).textTheme.titleMedium,),
                          )  ,
                          Container(
                            alignment: Alignment.center,
                            height: MediaQuery.of(context).size.height*0.17,
                            width: MediaQuery.of(context).size.width*0.17,
                            decoration: BoxDecoration(color:Colors.white30,shape: BoxShape.circle),
                            child: Text("6",style: Theme.of(context).textTheme.titleMedium,),
                          )  ,
                          Container(
                            alignment: Alignment.center,
                            height: MediaQuery.of(context).size.height*0.17,
                            width: MediaQuery.of(context).size.width*0.17,
                            decoration: BoxDecoration(color:Colors.grey.shade200,shape: BoxShape.circle),
                            child: Text("+",style: Theme.of(context).textTheme.titleMedium,),
                          )  ,
                        ],
                      ),
                    ),
                    SizedBox(height: 70,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            height: MediaQuery.of(context).size.height*0.17,
                            width: MediaQuery.of(context).size.width*0.17,
                            decoration: BoxDecoration(color:Colors.white30,shape: BoxShape.circle),
                            child: Text("1",style: Theme.of(context).textTheme.titleMedium,),
                          )  ,
                          Container(
                            alignment: Alignment.center,
                            height: MediaQuery.of(context).size.height*0.17,
                            width: MediaQuery.of(context).size.width*0.17,
                            decoration: BoxDecoration(color:Colors.white30,shape: BoxShape.circle),
                            child: Text("2",style: Theme.of(context).textTheme.titleMedium,),
                          )  ,
                          Container(
                            alignment: Alignment.center,
                            height: MediaQuery.of(context).size.height*0.17,
                            width: MediaQuery.of(context).size.width*0.17,
                            decoration: BoxDecoration(color:Colors.white30,shape: BoxShape.circle),
                            child: Text("3",style: Theme.of(context).textTheme.titleMedium,),
                          )  ,
                          Container(
                            alignment: Alignment.center,
                            height: MediaQuery.of(context).size.height*0.17,
                            width: MediaQuery.of(context).size.width*0.17,
                            decoration: BoxDecoration(color:Colors.grey.shade200,shape: BoxShape.circle),
                            child: Text("",style: Theme.of(context).textTheme.titleMedium,),
                          )  ,
                        ],
                      ),
                    ),
                    SizedBox(height: 70,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            height: MediaQuery.of(context).size.height*0.17,
                            width: MediaQuery.of(context).size.width*0.17,
                            decoration: BoxDecoration(color:Colors.white30,shape: BoxShape.circle),
                            child: Text("00",style: Theme.of(context).textTheme.titleMedium,),
                          )  ,
                          Container(
                            alignment: Alignment.center,
                            height: MediaQuery.of(context).size.height*0.17,
                            width: MediaQuery.of(context).size.width*0.17,
                            decoration: BoxDecoration(color:Colors.white30,shape: BoxShape.circle),
                            child: Text("0",style: Theme.of(context).textTheme.titleMedium,),
                          )  ,
                          Container(
                            alignment: Alignment.center,
                            height: MediaQuery.of(context).size.height*0.17,
                            width: MediaQuery.of(context).size.width*0.17,
                            decoration: BoxDecoration(color:Colors.white30,shape: BoxShape.circle),
                            child: Text(".",style: Theme.of(context).textTheme.titleMedium,),
                          )  ,
                          Container(
                            alignment: Alignment.center,
                            height: MediaQuery.of(context).size.height*0.17,
                            width: MediaQuery.of(context).size.width*0.17,
                            decoration: BoxDecoration(color:Colors.pink.shade400,shape: BoxShape.circle),
                            child: Text("=",style: Theme.of(context).textTheme.titleMedium,),
                          )  ,
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
