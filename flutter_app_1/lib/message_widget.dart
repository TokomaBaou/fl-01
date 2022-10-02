import 'package:flutter/material.dart';

class MessageWidget extends StatelessWidget {
  const MessageWidget({
    Key? key,
  }) : super(key: key);

  @override
  // ListView.builder イテレータができる
  // modelを使い　データの塊りを生成できる
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        ListTile(
          //余白のためpaddingで囲う
          contentPadding: const EdgeInsets.symmetric(
            horizontal: 32.0,
            vertical: 8.0,
          ),
          //先頭
          // leading: CircleAvatar(),
          leading: ClipOval(
            child: Image.asset("assets/img/banana-icon.jpeg"),
          ),
          //末尾
          trailing: const Text("3分前"),
          title: const Text("Obi-Wan"),
          subtitle: const Text("Hello There"),
        ),
        ListTile(
          contentPadding: const EdgeInsets.symmetric(
            horizontal: 32.0,
            vertical: 8.0,
          ),
          leading: ClipOval(
            child: Image.asset("assets/img/monkey-icon.jpeg"),
          ),
          trailing: const Text("1時間前"),
          title: const Text("Anakin"),
          subtitle: const Text("May the force be with you."),
        ),
        ListTile(
          //余白のためpaddingで囲う
          contentPadding: const EdgeInsets.symmetric(
            horizontal: 32.0,
            vertical: 8.0,
          ),
          //先頭
          // leading: CircleAvatar(),
          leading: ClipOval(
            child: Image.asset("assets/img/banana-icon.jpeg"),
          ),
          //末尾
          trailing: const Text("3分前"),
          title: const Text("Obi-Wan"),
          subtitle: const Text("Hello There"),
        ),
        ListTile(
          contentPadding: const EdgeInsets.symmetric(
            horizontal: 32.0,
            vertical: 8.0,
          ),
          leading: ClipOval(
            child: Image.asset("assets/img/monkey-icon.jpeg"),
          ),
          trailing: const Text("1時間前"),
          title: const Text("Anakin"),
          subtitle: const Text("May the force be with you."),
        ),
        ListTile(
          //余白のためpaddingで囲う
          contentPadding: const EdgeInsets.symmetric(
            horizontal: 32.0,
            vertical: 8.0,
          ),
          //先頭
          // leading: CircleAvatar(),
          leading: ClipOval(
            child: Image.asset("assets/img/banana-icon.jpeg"),
          ),
          //末尾
          trailing: const Text("3分前"),
          title: const Text("Obi-Wan"),
          subtitle: const Text("Hello There"),
        ),
        ListTile(
          contentPadding: const EdgeInsets.symmetric(
            horizontal: 32.0,
            vertical: 8.0,
          ),
          leading: ClipOval(
            child: Image.asset("assets/img/monkey-icon.jpeg"),
          ),
          trailing: const Text("1時間前"),
          title: const Text("Anakin"),
          subtitle: const Text("May the force be with you."),
        ),
      ],
    );
  }
}
