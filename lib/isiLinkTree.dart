import 'package:flutter/material.dart';
import 'package:gd1_c_1296/elementLinkTree.dart';
import 'package:font_awesome_flutter/font_Awesome_flutter.dart';
import "package:gd1_c_1296/service/directToLink.dart";

class IsiLinkTree extends StatefulWidget{
  const IsiLinkTree({super.key});

  @override
  State<IsiLinkTree> createState() => _IsiLinkTreeState();
}

class _IsiLinkTreeState extends State<IsiLinkTree> {
  @override
  Widget build(BuildContext context){
    return Column(
      children: [
        CardForLinkTree(
          text: '+62 105 857 900',
          icon: Icons.email,
        ),
        CardForLinkTree(
          text : 'instagram',
          icon: FontAwesomeIcons.instagram,
          onPressed: (){
            Direct.launchURL('https://www.instagram.com/');
          },
        ),
        CardForLinkTree(
          text: 'Facebook',
          icon: FontAwesomeIcons.facebook,
          onPressed: (){
            Direct.launchURL('https://www.facebook.com/');
          },
        ),
      ],
    );
  }
}