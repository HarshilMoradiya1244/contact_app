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
          title: Text("Contact App"),
        ),
        body: Center(
          child: Column(
            children: [
              Text("Heloo",style: Theme.of(context).textTheme.titleLarge,),
              Text("Heloo",style: Theme.of(context).textTheme.titleMedium,),
              Text("Heloo",style: Theme.of(context).textTheme.titleLarge,),
              Consumer<ThemeProvider>(
                builder: (context, value, child) => Switch(value: value.isLight, onChanged: (value1) {
                  value.changeThem();
                },)
              )
            ],
          ),
        ),
      ),
    );
  }
}
