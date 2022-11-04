import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LemonPage extends StatefulWidget {
  const LemonPage({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _LemonPage();
}

class _LemonPage extends State<LemonPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Warm Lemon Juice',
          style: GoogleFonts.itim(
              fontWeight: FontWeight.bold,
              color: const Color.fromRGBO(255, 255, 255, 1.0),
            )),
        backgroundColor: Color.fromARGB(255, 225, 208, 110),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/k.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '     ส่วนผสมน้ำมะนาวอุ่น',
              style: GoogleFonts.itim(fontSize: 25, color: Colors.red),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -มะนาว 1 ลูก',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -น้ำอุ่น 1 แก้ว',
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
              '  -ช่วยย่อยอาหาร เพราะน้ำมะนาวมีองค์ประกอบคล้ายกรดไฮโดรคลอริก ที่อยู่ในน้ำย่อยในกระเพาะอาหาร จึงช่วยเสริมแรงย่อยอาหารได้ดีขึ้น มีประโยชน์โดยเฉพาะอย่างยิ่งกับผู้สูงอายุ ที่ร่างกายผลิตกรดมาย่อยอาหารได้น้อยลง',
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
              '  -ช่วยกระตุ้นการทำงานของลำไส้ ให้บีบตัว เพื่อขับสารพิษออกมาพร้อมกับอุจจาระ เหมือนเป็นการดีท็อกซ์ เมื่อดื่มเข้าไปแล้ว อาจทำให้เกิดการขับถ่ายในเวลาต่อมา',
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
              '  -มะนาวอุดมไปด้วยกรดซิตริก วิตามินซี สารต้านอนุมูลอิสระต่างๆ จึงช่วยป้องกันไม่ให้เซลล์ผิวถูกทำร้าย ช่วยให้ผิวพรรณสดใส ลดความมัน ลดริ้วรอยและสิว เพราะมะนาวมีสารที่ช่วยขจัดกรดต่างๆ ที่ตกค้างให้ออกไป',
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
              '  -ช่วยสร้างเสริมภูมิคุ้มกันไม่ให้ร่างกายเป็นหวัด หรือช่วยให้อาการหวัดดีขึ้นได้ นอกจากนี้ยังต่อต้านการอักเสบ เพิ่มการดูดซึมธาตุเหล็กในร่างกาย และมีโพแทสเซียมสูง ซึ่งมีความสำคัญต่อการทำงานของสมอง และเส้นประสาทอีกด้วย',
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
