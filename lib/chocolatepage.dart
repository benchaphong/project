import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ChocolatePage extends StatefulWidget {
  const ChocolatePage({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _ChocolatePage();
}

class _ChocolatePage extends State<ChocolatePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hot Chocolate',
          style: GoogleFonts.itim(
              fontWeight: FontWeight.bold,
              color: const Color.fromRGBO(255, 255, 255, 1.0),
            )),
        backgroundColor: Colors.brown,
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/d.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '     ส่วนผสมช็อกโกแลตร้อน',
              style: GoogleFonts.itim(fontSize: 25, color: Colors.red),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -นมสด 2 ½ ถ้วย',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -ผงโกโก้ ไม่ปรุงแต่ง 1 ช้อนโต๊ะ',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -กลิ่นวนิลา ½ ช้อนชา',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -น้ำตาล 1 ช้อนโต๊ะ',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -ผงอบเชย หนึ่งหยิบมือ',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -วิปครีม (ใส่หรือไม่ใส่ก็ได้)',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
           Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -มาร์ชแมลโลว์ (ใส่หรือไม่ใส่ก็ได้)',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -ช็อกโกแลตสับละเอียด (ใส่หรือไม่ใส่ก็ได้)',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '  -ผงโกโก้ สำหรับโรยหน้า (ใส่หรือไม่ใส่ก็ได้)',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(2),
            child: Text(
              '     สรรพคุณของช็อกโกแลตร้อน',
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
              '  -ช่วยเสริมสร้างหัวใจให้แข็งแรง สารฟลาโวนอยด์ในโกโก้ช่วยควบคุมระดับความดันโลหิต และกระตุ้นการไหลเวียนเลือด รวมทั้งลดระดับคลอเลสเตอรอลที่ส่งผลต่อการทำงานของหัวใจด้วย',
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
              '  -มีสารต้านอนุมูลอิสระ โกโก้อุดมไปด้วยโพลีฟีนอล (Pholyphenols) ซึ่งเป็นสารต้านอนุมูลอิสระ ช่วยลดการอักเสบ ช่วยให้เลือดไหลเวียนได้ดี ลดความดันโลหิต และยังช่วยควบคุมคอเลสเตอรอล และน้ำตาลในเส้นเลือด แต่กระบวนการในการแปรรูปเป็นช็อคโกแลตหรือผลิตภัณฑ์อื่น ๆ ก็อาจจะทำให้โพลีฟีนอล (Pholyphenols) ลดลงได้นะ อย่างที่ยำไปว่าควรเลือกกินโกโก้ 100%',
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
              '  -ช่วยคลายเครียด ในโกโก้มีกรดอะมิโนทริปโตฟาน ที่ช่วยกระตุ้นให้สมองหลังสารเซโรโทนิน ที่เป็นสารแห่งความสุข ช่วยลดความเครียด ทำให้รู้สึกผ่อนคลาย',
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
              '  -ช่วยทำให้ผิวสวย โกโก้มีสารโพลีฟีนอลที่ช่วยต้านอนุมูลอิสระ ทำให้เซลล์ในร่างกายชะลอการเสื่อมสภาพ ช่วยลดการเกิดริ้วรอย ทำให้ผิวดูสวย แก่ช้าลง',
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
              '  -บำรุงสมอง ฟลาโวนอยด์ในโกโก้ ช่วยการทำงานของระบบประสาท และสมอง เช่น ความจำ ความคิด การตัดสินใจ การรับรู้ และสามารถป้องกันโรคอัลไซเมอร์ในผู้สูงอายุได้ด้วย',
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
              '  -ช่วยให้กระปรี้กระเปร่า โกโก้มีสารทีโอโบรมาย และ ฟีนีลอะลานีน ที่ช่วยกระตุ้นการทำงานของหัวใจ ขยายหลอดเลือด และยังมีสารอื่นๆ ที่ช่วยเพิ่มระดับเอนโดรฟินและเซโรโทนิน ทำให้มีความสุข และกระปรี้กระเปร่ามากขึ้น',
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
              '  -เร่งการเผาผลาญ สำหรับคนที่ต้องการควบคุมน้ำหนักไม่ต้องกังวล เพราะในโกโก้มี สารโพลีฟีนอล ช่วยเรื่องการไหลเวียนเลือด เร่งการเผาผลาญในร่างกาย',
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
