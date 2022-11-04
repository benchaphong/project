import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ChrysanthemumPage extends StatefulWidget {
  const ChrysanthemumPage({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _ChrysanthemumPage();
}

class _ChrysanthemumPage extends State<ChrysanthemumPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chrysanthemum Juice',
          style: GoogleFonts.itim(
              fontWeight: FontWeight.bold,
              color: const Color.fromRGBO(255, 255, 255, 1.0),
            )),
        backgroundColor: Colors.amber,
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/b.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '     ส่วนผสมน้ำเก๊กฮวย',
              style: GoogleFonts.itim(fontSize: 25, color: Colors.red),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -ดอกเก๊กฮวยแห้ง 1 กำมือ',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -น้ำ 2 ลิตร',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -น้ำตาลทราย 500 กรัม',
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
              '     สรรพคุณของน้ำเก๊กฮวย',
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
              '  -สามารถในแก้กระหาย เพิ่มความสดชื่น ของน้ำเก๊กฮวย',
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
              '  -ช่วยกระตุ้นระบบย่อยอาหาร โดยยิ่งหากดื่มชาเก๊กฮวยร้อนจะช่วยให้ระบบย่อยอาหารทำงานได้ดีขึ้นและช่วยบรรเทาอาการปวดท้องจากอาหารไม่ย่อย  ',
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
              '  -ช่วยบรรเทาอาการหวัด',
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
              '  -กากของดอกเก๊กฮวยนำมาบดแล้วผสมน้ำพอกทิ้งไว้ที่แผลจะช่วยลดอาการบวมอักเสบ ลดหนองได้',
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
              '  -ในเก็กฮวยยังมีสารโคลีน ที่ช่วยให้ร่างกายสร้างเลซิติน ที่ช่วยลดไขมัน ลดคอเลสเตอรอลได้',
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
              '  -ยับยั้งการผลิตฮอร์โมนแอนโดรเจนที่มีหน้าที่ควบคุมการเจริญเติบโตของต่อมลูกหมาก',
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
              '  -ช่วยบรรเทาอาการวิงเวียนศีรษะ หน้ามืด แก้อาการอยากอาเจียน',
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
