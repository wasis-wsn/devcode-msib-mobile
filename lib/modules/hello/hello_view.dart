import 'package:flutter/material.dart';

class HelloView extends StatelessWidget {
  const HelloView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // TODO: Tambahkan source image path pada folder assets kedalam widget [Image.asset] di bawah ini
          Image.asset('assets/png/devcode-logo.png', key: const Key('devcode-logo'), width: 200, height: 200),
          const SizedBox(height: 15,),
          // TODO: Uncomment code di bawah ini dan tambahkan property [key] dengan value 'devcode-title'.
          //  [key] ini berguna agar automation test dapat mengecek apakah terdapat widget dengan value yang sesuai atau tidak.
          const Align(
            alignment: Alignment.center, child: Text("I'm ready for the next challenge!", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),),
          )
        ],
      ),
    );
  }
}
