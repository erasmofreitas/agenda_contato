import 'package:agenda_contatos/helpers/contact_helper.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  ContactHelper helper = ContactHelper();

  @override
  void initState(){
    super.initState();

    // Contact c = Contact();
    // c.name = "Erasmo Freitas";
    // c.email = "erasmo.sf@gmail.com";
    // c.phone = "98210-3062";
    // c.img = "testeimg";

    // helper.saveContact(c);

    helper.getAllContacts().then((list){
      print(list);
    });

  }

  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}