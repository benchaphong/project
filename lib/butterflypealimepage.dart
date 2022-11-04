import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ButterflypealimePage extends StatefulWidget {
  const ButterflypealimePage({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _ButterflypealimePage();
}

class _ButterflypealimePage extends State<ButterflypealimePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Butterflypealime Juice',
          style: GoogleFonts.itim(
              fontWeight: FontWeight.bold,
              color: const Color.fromRGBO(255, 255, 255, 1.0),
            )),
        backgroundColor: Colors.purple,
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/h.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '     ส่วนผสมน้ำอัญชันมะนาว',
              style: GoogleFonts.itim(fontSize: 25, color: Colors.red),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -ดอกอัญชันแห้ง 1 ถ้วย',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -น้ำสะอาด 6 ลิตร',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -น้ำตาลทรายขาว 500 g',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -น้ำมะนาวสด 1 ถ้วย (หรือความเปรี้ยวตามชอบ​)',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -เกลือ 2 ช้อนชา',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -วุ้น 2 ถ้วย',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '     สรรพคุณของน้ำอัญชัญมะนาว',
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
              '  -มีสารต้านอนุมูลอิสสระอยู่เป็นจำนวนมากจึงช่วยบำรุงสายตา แก้อาการตาฝ้าฟางช่วยให้มองเห็นได้ดีขึ้น นอกจากนี้ยังช่วยป้องกันมะเร็งได้อีกด้วย',
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
              '  -ช่วยเสริมสร้างภูมิต้านทานให้กับร่างกายป้องกันหวัดได้ดี เนื่องจากมีการทำงานร่วมกันกับน้ำมะนาว ใช้ดื่มแก้เจ็บคอ ดับกระหายคลายร้อน',
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
              '  -ช่วยบำรงสมองเนื่องจากดอกอัญชัญมีส่วนช่วยในการไหลเวียนเลือดได้ดี',
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
              '  -ช่วยต้านความชราช่วยชะลอวัย และลดริ้วรอย ผิวหยาบกร้านให้ดีขึ้น',
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
              '  -ช่วยลดความเสี่ยงโรคหลอดเลือดหัวใจอุดตัน และเส้นเลือดสมองตีบ เนื่องจากมีสารชนิดหนึ่งที่ช่วยในการละลายลิ่มเลือด',
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
              '  -ช่วยลดน้ำตาลในเลือด ใช้กับผู้ป่วยเบาหวานได้',
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
              '  -ช่วยล้างสารพิษและ ขับของเสียออกจากร่างกาย',
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
