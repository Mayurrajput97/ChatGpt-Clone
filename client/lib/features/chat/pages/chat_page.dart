import 'package:client/features/chat/widgets/appBar.dart';
import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(),
      body: Container(
        child: Column(
          children: [
            Expanded(child: ListView()),
            Container(
              margin: const EdgeInsets.only(
                  bottom: 40, right: 15, left: 15, top: 5),
              child: Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Type your message",
                        border: OutlineInputBorder(borderSide: BorderSide.none),
                        fillColor: Colors.white.withOpacity(0.1),
                        filled: true,
                        contentPadding: const EdgeInsets.symmetric(
                            horizontal: 15, vertical: 10),
                      ),
                    ),
                  ),
                  IconButton(
                    icon: const Icon(Icons.send),
                    onPressed: () {},
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
