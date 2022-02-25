import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({Key? key}) : super(key: key);

  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a Empresa",
                      style: TextStyle(color: Colors.deepOrange),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum id maximus urna. Duis eget mollis dolor. Morbi magna dui, fringilla quis molestie et,"
                    " dignissim non arcu. Vivamus porta libero nisi, suscipit ultrices nibh bibendum in. Duis euismod ultricies interdum. Sed risus sem, interdum ut consequat id, egestas a dolor."
                    " Donec nulla mi, molestie in est nec, "
                    "venenatis varius magna. Etiam fringilla dolor sollicitudin venenatis lobortis. In semper tincidunt rhoncus. Nunc nec lacus vel nulla vestibulum tincidunt. Phasellus tempor "
                    "massa a convallis maximus. Sed ornare pretium sagittis. Nunc vulputate mi gravida laoreet tincidunt."
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum id maximus urna. Duis eget mollis dolor. "
                    "Morbi magna dui, fringilla quis molestie et,"
                    " dignissim non arcu. Vivamus porta libero nisi, suscipit ultrices nibh bibendum in. Duis euismod ultricies interdum. Sed risus sem, interdum ut consequat id, egestas a dolor."
                    " Donec nulla mi, molestie in est nec, "
                    "venenatis varius magna. Etiam fringilla dolor sollicitudin venenatis lobortis. In semper tincidunt rhoncus. "
                    "Nunc nec lacus vel nulla vestibulum tincidunt. Phasellus tempor "
                    "massa a convallis maximus. Sed ornare pretium sagittis. Nunc vulputate mi gravida laoreet tincidunt."
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum id maximus urna. Duis eget mollis dolor. Morbi magna dui, fringilla quis molestie et,"
                    " dignissim non arcu. Vivamus porta libero nisi, suscipit ultrices nibh bibendum in. Duis euismod ultricies interdum. Sed risus sem, interdum ut consequat id, egestas a dolor."
                    " Donec nulla mi, molestie in est nec, "
                    "venenatis varius magna. Etiam fringilla dolor sollicitudin venenatis lobortis. In semper tincidunt rhoncus. Nunc nec lacus vel nulla vestibulum tincidunt. Phasellus tempor "
                    "massa a convallis maximus. Sed ornare pretium sagittis. Nunc vulputate mi gravida laoreet tincidunt."
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum id maximus urna. Duis eget mollis dolor. "
                    "Morbi magna dui, fringilla quis molestie et,"
                    " dignissim non arcu. Vivamus porta libero nisi, suscipit ultrices nibh bibendum in. Duis euismod ultricies interdum. Sed risus sem, interdum ut consequat id, egestas a dolor."
                    " Donec nulla mi, molestie in est nec, "
                    "venenatis varius magna. Etiam fringilla dolor sollicitudin venenatis lobortis. In semper tincidunt rhoncus. "
                    "Nunc nec lacus vel nulla vestibulum tincidunt. Phasellus tempor "
                    "massa a convallis maximus. Sed ornare pretium sagittis. Nunc vulputate mi gravida laoreet tincidunt."),
              )
            ],
          ),
        ),
      ),
    );
  }
}
