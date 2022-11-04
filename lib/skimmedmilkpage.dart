import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SkimmedmilkPage extends StatefulWidget {
  const SkimmedmilkPage({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _SkimmedmilkPage();
}

class _SkimmedmilkPage extends State<SkimmedmilkPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Skimmed Milk',
          style: GoogleFonts.itim(
              fontWeight: FontWeight.bold,
              color: const Color.fromRGBO(255, 255, 255, 1.0),
            )),
        backgroundColor: Color.fromARGB(255, 135, 134, 130),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/g.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '     ส่วนผสมนมไขมันต่ำ',
              style: GoogleFonts.itim(fontSize: 25, color: Colors.red),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -น้ำนม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '     สรรพคุณของนมไขมันต่ำ',
              style: GoogleFonts.itim(
                fontSize: 25,
                color: Colors.red,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -ช่วยบำรุงผิวพรรณ',
              style: GoogleFonts.itim(
                fontSize: 18,
                color: Colors.black,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -ช่วยเสริมสร้างกระดูกและฟัน',
              style: GoogleFonts.itim(
                fontSize: 18,
                color: Colors.black,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -สร้างและซ่อมแซมกล้ามเนื้อ',
              style: GoogleFonts.itim(
                fontSize: 18,
                color: Colors.black,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -ดีต่อการลดน้ำหนัก',
              style: GoogleFonts.itim(
                fontSize: 18,
                color: Colors.black,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -ทานแล้วสุขภาพดี',
              style: GoogleFonts.itim(
                fontSize: 18,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
