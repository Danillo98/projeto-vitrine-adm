import 'package:flutter/material.dart';

import '../componentes/side_menu.dart';

class SuportePage extends StatefulWidget {
  const SuportePage({Key? key}) : super(key: key);

  @override
  State<SuportePage> createState() => _SuportePageState();
}

class _SuportePageState extends State<SuportePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 193, 216, 248),
      appBar: AppBar(
          leading: BackButton(onPressed: () {
            Navigator.pop(context);
          }),
          title: Text('Escolha uma forma de contato:')),
      body: Container(
        padding: const EdgeInsets.only(left: 24.0, right: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 100, left: 35),
              child: Row(
                children: [
                  Image.asset("images/logo.png"),
                ],
              ),
            ),
            const Center(
              child: Text(
                'Telefones: \n(22)99878-6284 \n(22)99282-3204 \n\nE-mails: \ndanilloneto98@gmail.com\ngabrielmoreirafonseca97@gmail.com ',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    height: 2,
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
          ],
        ),
      ),
    );
  }

  //  body: Container(
  //     child: Image.asset("images/btnfoguete.png"),
  //   )
}
