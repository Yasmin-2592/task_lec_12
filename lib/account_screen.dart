import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:grocery_app/widgets/account_header.dart';
import 'package:grocery_app/widgets/account_item.dart';
import 'package:grocery_app/widgets/app_botton.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 20.99),
            AccountHeader(
              text: "Afsar Hossen",
              email: 'Imshuvo97@gmail.com',
              imagePath: 'assets/Rectangle 82.png',
            ),

            SizedBox(height: 30),
            Divider(),

            AccountItem(iconData: Icons.shopping_bag, text: 'Orders'),
            Divider(),
            AccountItem(iconData: Icons.details, text: "My Details"),

            Divider(),
            AccountItem(
              iconData: Icons.location_city,
              text: "Delivery Address",
            ),
            Divider(),
            AccountItem(iconData: Icons.payment, text: "Payment Methods"),
            Divider(),
            AccountItem(
              iconData: Icons.local_offer_outlined,
              text: "Promo Cord",
            ),
            Divider(),
            AccountItem(
              iconData: Icons.notification_add,
              text: "Notifecations ",
            ),
            Divider(),
            AccountItem(iconData: Icons.help, text: "Help"),
            Divider(),
            AccountItem(iconData: Icons.error_outline, text: "About "),
            Divider(),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 24.58,
                vertical: 20,
              ),
              child: AppBotton(
                text: "Log Out",
                color: Color(0xffF2F3F2),
                textColor: Color(0xff53B175),
                iconData: Icons.exit_to_app,
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        type: BottomNavigationBarType.fixed,

        currentIndex: 4,
        selectedItemColor: Color(0xff53B175),
        unselectedItemColor: Color(0xff181725),

        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.store, color: Color(0xff181725)),
            label: "Shop",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search, color: Color(0xff181725)),
            label: "Explore",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart, color: Color(0xff181725)),
            label: "Cart",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite, color: Color(0xff181725)),
            label: "Favourite",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_box, color: Color(0xff53B175)),
            label: "Account",
          ),
        ],
      ),
    );
  }
}
