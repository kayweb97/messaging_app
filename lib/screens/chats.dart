import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:messaging_app/widgets/chat_messages.dart';
import 'package:messaging_app/widgets/new.messages.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('flutter chat'),
        // BUTTON TO SIGN-OUT
        actions: [
          //button activated
          IconButton(
            onPressed: () {
              FirebaseAuth.instance.signOut();
            },
            //ICON IS STYLED
            icon: Icon(
              Icons.exit_to_app,
              color: Theme.of(context).colorScheme.primary,
            ),
          ),
        ],
      ),
      body: Column(
        children: const [
          Expanded(child: ChatMessages()),
          NewMessages(),
        ],
      ),
    );
  }
}
