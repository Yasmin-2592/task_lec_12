import 'package:flutter/material.dart';

class AccountItem extends StatelessWidget {
  const AccountItem({super.key, required this.iconData, required this.text, });

  final IconData iconData;
  final String text;
  
 


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 26.51, vertical: 10),
      child: Row(
        children: [
          Icon(iconData, color: Color(0xff181725)),
          SizedBox(width: 20.49),

          Expanded(
            child: Text(
              text,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight(600),
                color: Color(0xff181725),
              ),
            ),
          ),

          Icon(Icons.arrow_forward_ios, color: Color(0xff181725)),
        ],
      ),
    );
  }
}
