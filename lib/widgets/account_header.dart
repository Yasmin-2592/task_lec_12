import 'package:flutter/material.dart';

class AccountHeader extends StatelessWidget {
  const AccountHeader({super.key, required this.text, required this.email, required this.imagePath,});

  final String text;
  final String email;
  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(27),
            child: Image.asset(
              imagePath,
              width: 63.44,
              height: 64.32,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(width: 10.66),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Flexible(
                      child: Text(
                        text,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff181725),
                        ),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    SizedBox(width: 10.15),
                    Icon(Icons.edit, color: Color(0xff53B175)),
                  ],
                ),
                SizedBox(height: 4),
                Text(
                 email,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff7C7C7C),
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
