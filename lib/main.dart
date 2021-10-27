import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(
    Xylophoneapp(),
  );
}

class Xylophoneapp extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              FlatButton(
                  color: Colors.red,
                  onPressed: () {
                    playSound(1);
                  }),
              FlatButton(
                color: Colors.red,
                onPressed: () {
                  playSound(2);
                },
              ),
              FlatButton(
                color: Colors.red,
                onPressed: () {
                  playSound(3);
                },
              ),
              FlatButton(
                color: Colors.red,
                onPressed: () {
                  playSound(4);
                },
              ),
              FlatButton(
                color: Colors.red,
                onPressed: () {
                  playSound(5);
                },
              ),
              FlatButton(
                color: Colors.red,
                onPressed: () {
                  playSound(6);
                },
              ),
              FlatButton(
                color: Colors.red,
                onPressed: () {
                  playSound(7);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
