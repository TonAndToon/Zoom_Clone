import 'package:flutter/material.dart';
import 'package:zoom_clone/widgets/custom_button.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'ເລີ່ມການປະຊູມ',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                fontFamily: 'NotoSansLao',
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 23.0),
              child: Image.asset('assets/images/onboarding.jpg'),
            ),
            CustomButton(text: 'ເຂົ້າລະບົບ')
          ],
        ),
      ),
    );
  }
}
