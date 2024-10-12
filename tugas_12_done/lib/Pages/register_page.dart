import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:tugas_8/app/theme/app_color.dart';
import 'package:tugas_8/custom/widget/custom_box_image.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: ListView(
          children: [
            Center(
              child: Container(
                width: 352,
                height: 330,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/Images/Register.png'),
                  ),
                ),
              ),
            ),
            SizedBox(height: 40,),

            CustomTextFormField(
              label: 'Masukkan Email',
              ),
            CustomTextFormField(
              label: 'Password',
              ),
            CustomTextFormField(
              label: 'Konfirmasi Password',
              ),

              SizedBox(
                height: 52,
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)
                    ),
                    backgroundColor: Color(0xff3498DB)),
                  onPressed: () {}, 
                  child: Text('Mendaftar', style: TextStyle(color: whiteColor, fontWeight: FontWeight.bold),
                  )
                ),
              ),
              SizedBox(height: 40,),
              Row(
                children: [
                  Expanded(
                    child: Divider(
                      color: Color(0xffc0c0c0),
                      height: 3,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    child: Text('Atau Daftar Menggunakan', style: TextStyle(color: Color(0xffc0c0c0)),),
                  ),
                  Expanded(
                    child: Divider(
                      color: Color(0xffc0c0c0),
                      height: 3,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 40,),
              SizedBox(
                height: 52,
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: whiteColor,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.red),
                      borderRadius: BorderRadius.circular(8)
                    ),
                    backgroundColor: whiteColor),
                  onPressed: () {}, 
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 33,
                        height: 33,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/Images/google.png'))
                        ),
                      ),
                      Text(
                          'Google', 
                            style: TextStyle(
                              color: Colors.red, 
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(width: 30,)
                    ],
                  )
                ),
              ),
              SizedBox(height: 49,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Sudah Punya Akun? Silahkan '),
                  Text('masuk', style: TextStyle(color: Color(0xff3498db)),)
                ],
              )
          ],
                ),
        )),
    );
  }
}

class CustomTextFormField extends StatelessWidget {
  const CustomTextFormField({
    super.key,
    required this.label,
  });
  final String label;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 25),
      child: TextFormField(
        decoration: InputDecoration(
          label: Text(
            label, 
            style: TextStyle(
              color: Color(0xffC0C0C0)),),
          border: OutlineInputBorder(borderSide: BorderSide(color: Color(0xffC0C0C0)))),
      ),
    );
  }
}