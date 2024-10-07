import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tugas_8/app/theme/app_assets.dart';
import 'package:tugas_8/app/theme/app_color.dart';
import 'package:tugas_8/custom/widget/custom_box_image.dart';

class HomePage extends StatelessWidget {
  const HomePage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CustomBoxImage(urlImage: AppAssets.menu),
            Text('NewsApp', style: GoogleFonts.poppins(fontWeight: FontWeight.bold, fontSize: 16),),
            SizedBox(width: 40,),
          ],
        ),
      ),
      
      body: Column(
        children: [
          CustomBoxImage(
            margin: EdgeInsets.only(left: 30, top: 32),
            padding: EdgeInsets.all(24),
            urlImage: AppAssets.imageNews,
            width: 311,
            height: 311,
            child: Stack(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Technology', 
                      style: GoogleFonts.poppins(
                        fontSize: 12, fontWeight: 
                        FontWeight.bold, 
                        color: whiteColor),),
                    Text(
                      '3 min ago', 
                      style: GoogleFonts.poppins(
                        fontSize: 12, 
                        color: whiteColor
                        ),
                      ),
                  ],
                ),
                Text(
                      'Microsoft launches a deepfake detector tool ahead of US election', 
                      style: GoogleFonts.poppins(
                        fontSize: 18, 
                        color: whiteColor,
                        fontWeight: FontWeight.bold),
                        ),
              Row(
                children: [
                  CustomBoxImage(urlImage: AppAssets.chatIcon, width: 20, height: 20,),
                  CustomBoxImage(urlImage: AppAssets.saveIcon, width: 20, height: 20, margin: EdgeInsets.only(left: 24),),
                  CustomBoxImage(urlImage: AppAssets.shareIcon, width: 20, height: 20,)
                ],
              ),
              ],
            ),
          )
        ],
      ),
    );
  }
}