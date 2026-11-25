import 'package:flutter/material.dart';

class AppBotton extends StatelessWidget {
  const AppBotton({
    super.key,
    required this.text,
    required this.color,
    required this.textColor, this.iconData,
  });

  final String text;
  final Color color;
  final Color textColor;
  final IconData? iconData;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return InkWell();
            },
          ),
        );
      },
      child: Container(
        
        padding: EdgeInsets.symmetric(vertical: 24.5),

        width: double.infinity,
        decoration: BoxDecoration(

         
          color: color,
          borderRadius: BorderRadius.circular(19),
        ),
        child: Center(
          
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.17),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(iconData,color: Color(0xff53B175),),
            
            SizedBox(width: 90,),
            
             Text(
              text,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight(600),
                color: textColor,
              ),
            ),],
            ),
          ),
         
        ),
        
      ),
    );
  }
}
