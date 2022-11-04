import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SafflowerPage extends StatefulWidget {
  const SafflowerPage({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _SafflowerPage();
}

class _SafflowerPage extends State<SafflowerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Safflower Water',
          style: GoogleFonts.itim(
              fontWeight: FontWeight.bold,
              color: const Color.fromRGBO(255, 255, 255, 1.0),
            )),
        backgroundColor: Color.fromARGB(255, 107, 10, 10),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/j.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '     ส่วนผสมน้ำดอกคำฝอย',
              style: GoogleFonts.itim(fontSize: 25, color: Colors.red),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -น้ำเปล่า 5 ลิตร',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -ใบเตย 10 ใบ',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -น้ำตาลทรายแดง 200 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '     สรรพคุณของน้ำดอกคำฝอย',
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
              '  -บำรุงหัวใจ',
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
              '  -บำรุงโลหิต แก้ปวดประจำเดือน',
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
              '  -ลดไขมันในเลือด',
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
              '  -ขับเสมหะ',
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
              '  -แก้อาการปวด ขัด ตามข้อต่าง ๆ',
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
              '  -รักษาแผลฟกช้ำ',
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
              '  -รักษาโรคผิวหนัง',
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
              '  -รักษาหวัด',
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
