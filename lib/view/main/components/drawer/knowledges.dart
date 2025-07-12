import 'package:flutter/material.dart';

import 'knowledge.dart';

class Knowledges extends StatelessWidget {
  const Knowledges({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Text('Knowledge',style: TextStyle(color: Colors.white),),
        ),
        KnowledgeText(knowledge: 'Flutter, Dart'),
        KnowledgeText(knowledge: 'Android | Web Develpment'),
        KnowledgeText(knowledge: 'Python, FastApi'),
        KnowledgeText(knowledge: 'Firebase | Supabase'),
        KnowledgeText(knowledge: 'Google Cloud'),
        KnowledgeText(knowledge: 'MongoDB | MySQL | Sqlite'),
        KnowledgeText(knowledge: 'Vercel'),
        KnowledgeText(knowledge: 'Git, Github'),
      ],
    );
  }

}
