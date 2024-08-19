import 'package:flutter/material.dart';

import '../widget/Custom_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Column(
       mainAxisAlignment: MainAxisAlignment.center,
       children: [
      CustomCard(img: 'https://imgs.search.brave.com/9crHZQvkWFjVOl4HMI_1nfFFUI-hl5KYK51ST81O_Fw/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly93d3cu/aXN0b2NrcGhvdG8u/Y29tL3Jlc291cmNl/cy9pbWFnZXMvUGhv/dG9GVExQL0pvYnND/YXJlZXJzLTkwMTU2/ODY2MC5qcGc',
        text: 'image', title: 'title',)
       ],
     ),
    );
  }
}
