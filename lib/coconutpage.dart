import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CoconutPage extends StatefulWidget {
  const CoconutPage({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _CoconutPage();
}

class _CoconutPage extends State<CoconutPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Coconut Water',
          style: GoogleFonts.itim(
              fontWeight: FontWeight.bold,
              color: const Color.fromRGBO(255, 255, 255, 1.0),
            )),
        backgroundColor: Color.fromARGB(255, 56, 56, 56),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/n.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '     ส่วนผสมน้ำมะพร้าว',
              style: GoogleFonts.itim(fontSize: 25, color: Colors.red),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -น้ำมะพร้าวน้ำหอม 2 ลูก',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -น้ำเปล่าประมาณ 1 ลิตร',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -น้ำใบเตย 4 - 5 ใบ',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -เนื้อมะพร้าวอ่อน',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '     สรรพคุณของน้ำมะพร้าว',
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
              '  -ช่วยดับกระหายคลายร้อน ด้วยรสชาติหวานหอมที่ได้จากธรรมชาติ สามารถดื่มทดแทนเกลือแร่ในภาวะขากน้ำได้',
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
              '  -เหมาะสำหรับผ้หญิง เพราะน้ำมะพร้าวมีส่วนช่วยเสริมสร้างคอลลาเจน และอิลาสตินให้กับผิว ส่งผลทำให้ผิวพรรณเปล่งปลั่งสดใส',
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
              '  -น้ำมะพร้าวมีฤทธิ์ช่วยย่อยอาหาร และช่วยลดอาการกรดไหลย้อน',
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
              '  -เชื่อว่าการดื่มน้ำมะพร้าว ก่อนนอน จะสามรถช่วยฟื้นฟูและบำรุงร่างกายได้ดีในเวลาที่เรานอนหลับ และส่วผลีต่อร่างกายทั้งในเรื่องการดูดซึมสารอาหารได้ดี และช่วยบำรุงผิวพรรณให้สดใส ชะลอการเกิดริ้วรอยให้กับผิวได้',
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
              '  -ช่วยลดอาการร้อนใน มะพร้าวเป็นผลไม้ที่มีฤทธิ์เย็น ดังนั้น น้ำมะพร้าวอ่อนจึงสามารถช่วยดับร้อนในร่างกาย และช่วยแก้ร้อนใน ได้',
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
