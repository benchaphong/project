import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LemongrassPage extends StatefulWidget {
  const LemongrassPage({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _LemongrassPage();
}

class _LemongrassPage extends State<LemongrassPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lemongrass Water',
            style: GoogleFonts.itim(
              fontWeight: FontWeight.bold,
              color: const Color.fromRGBO(255, 255, 255, 1.0),
            )),
        backgroundColor: Color.fromARGB(255, 181, 108, 59),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/e.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '     ส่วนผสมน้ำตะไคร้',
              style: GoogleFonts.itim(fontSize: 25, color: Colors.red),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -น้ำเปล่า 5000 ml.',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -ตะไคร้ (บุบพอแตก) 10-15 ต้น',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -ใบเตย 20 ใบ',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -น้ำตาลทรายไม่ฟอกสี 300 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -เกลือป่น 1/2 ช้อนชา',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '     สรรพคุณของน้ำตะไคร้',
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
              '  -ช่วยแก้อาการเบื่ออาหาร ทำไห้เจริญอาหาร',
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
              '  -ช่วยย่อยอาหาร ทำให้ระบบย่อยอาหารสะอาดขึ้น และทำงานได้อย่างมีประสิทธิภาพ',
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
              '  -ช่วยล้างพิษในร่างกาย เพราะตะไคร้มีคุณสมบัติขับปัสสาวะ ทำให้เราปัสสาวะบ่อยขึ้น สารพิษและกรดยูริคจะถูกขับออกจากร่างกาย',
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
              '  -ช่วยเสริมสร้างความแข็งแรงและช่วยซ่อมแซมระบบประสาทได้',
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
              '  -ช่วยลดอาการอักเสบ ตะไคร้ทำให้เรารู้สึกผ่อนคลายและช่วยบรรเทาอาการปวดต่าง ๆ ได้ เช่น ปวดฟัน ปวดตามข้อ ปวดกล้ามเนื้อ',
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
              '  -ช่วยรักษาโรคความดันโลหิตสูง รักษาโรคหอบหืด',
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
              '  -ช่วยป้องกันโรคมะเร็งลำไส้ใหญ่ได้',
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
              '  -ช่วยแก้และบรรเทาอาการหวัด',
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
