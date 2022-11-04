import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HoneyLemonPage extends StatefulWidget {
  const HoneyLemonPage({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _HoneyLemonPage();
}

class _HoneyLemonPage extends State<HoneyLemonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Honey With Lemon',
          style: GoogleFonts.itim(
              fontWeight: FontWeight.bold,
              color: const Color.fromRGBO(255, 255, 255, 1.0),
            )),
        backgroundColor: Color.fromARGB(255, 199, 143, 78),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/l.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '     ส่วนผสมน้ำผึ้งผสมมะนาว',
              style: GoogleFonts.itim(fontSize: 25, color: Colors.red),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -มะนาวแป้น 3 ลูก',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -น้ำผึ้ง 1-2 ช้อนโต๊ะ',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -น้ำเชื่อม 1-2 ช้อนโต๊ะ',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -น้ำร้อน 1/2 ลิตร',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -เกลือ นิดหน่อย',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '     สรรพคุณของน้ำผึ้งผสมมะนาว',
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
              '  -แก้ไอ',
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
              '  -แก้เจ็บคอ',
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
              '  -ช่วยกระตุ้นการทำงานของระบบย่อยอาหาร',
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
              '  -แก้ท้องผูก',
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
              '  -ป้องกันโรคกระเพาะปัสสาวะอักเสบ',
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
