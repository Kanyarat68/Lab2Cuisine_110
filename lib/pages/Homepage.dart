import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({ Key? key }) : super(key: key);

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[50],
      appBar: AppBar(
        title: Text(
          "Cuisine App",
          style: GoogleFonts.itim(
            color: Colors.white,
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            piccover(),
            cuisineheader(),
            profile(),
            Auther(),
            showdata(),
            imingredients(),
            ingredients(),
            method(),
            omletfinal(),
          ],
        ),
      ),
    );
  }

  Image piccover() => Image.asset('images/lobster_cover.jpg');
  Image imingredients() => Image.asset('images/lobster_final.jpg');
  Image omletfinal() => Image.asset('Images/lobster_material.jpg');

  Container cuisineheader() {
    return Container(
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 25,
                right: 5,
              ),
              child: Text(
                'วิธีทำ\n1 “ล็อบสเตอร์อบชีส”\n1 เมนูอาหารฝรั่งทำง่ายแบบไม่ง้อร้าน! ',
                style: GoogleFonts.itim(
                  fontSize: 2,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                'เนื้อล็อบสเตอร์เด้ง ๆ โปะซอสเข้มข้นและชีสเน้น ๆ กับเมนู “ล็อบสเตอร์อบชีส” ที่มาพร้อมวิธีทำที่ทำตามได้ไม่ยาก พร้อมแล้วตามมาเข้าครัวกันเลย!  ',
                style: GoogleFonts.itim(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  );
  }

 Widget showdata() {
    return Padding(
      padding: const EdgeInsets.only(
        top: 30,
        left: 13,
        right: 13,
        bottom:20,
      ),
      child: Container(
        height: 90,
        color: Colors.amber[100],
        child: Row(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15, left: 17),
                  child: FaIcon(
                    FontAwesomeIcons.stopwatch,
                    color: Colors.indigo[300],
                   
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 17),
                  child: Text(
                    'เวลาเตรียม\n1 10\n1นาที',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.prompt(
                        color: Colors.black54,
                        fontSize: 14.5,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15, left: 17),
                  child: FaIcon(
                    FontAwesomeIcons.utensils,
                    color: Colors.pinkAccent[400],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 17),
                  child: Text(
                    'เวลาปรุง\n1 50 \n1นาที',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.prompt(
                        color: Colors.black54,
                        fontSize: 14.5,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15, left: 17),
                  child: FaIcon(
                    FontAwesomeIcons.gripfire,
                    color: Colors.red[200],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 17),
                  child: Text(
                    'แคลอรี่ \n1300\n1 Kcal/เสิร์ฟ',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.prompt(
                        color: Colors.black54,
                        fontSize: 14.5,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15, left: 17),
                  child: FaIcon(
                    FontAwesomeIcons.user,
                    color: Colors.orange[200],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 17),
                  child: Text(
                    'สำหรับ\n1 เสิร์ฟ',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.prompt(
                        color: Colors.black54,
                        fontSize: 14.5,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }

  Widget Auther() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(
            top: 7,
          ),
          child: Text(
            'วันที่ 17 ธ.ค. 2564   • โดยเชฟครีม ',
            style: GoogleFonts.aleo(
              color: Colors.black54,
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    );
  }

  Container ingredients() {
    return Container(
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 15,
                left: 25,
                right: 5,
              ),
              child: Text(
                'วัตถุดิบ',
                style: GoogleFonts.itim(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                '1.แคนนาเดียนล็อบสเตอร์ดิบส่วนหาง ตรา Qfresh 5 ตัว ',
                style: GoogleFonts.itim(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                ' 2.หอมแขกหั่นเต๋า 1/2 ลูก ',
                style: GoogleFonts.itim(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                '3.เนยสด 100 กรัม ',
                style: GoogleFonts.itim(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                '4.แป้งอเนกประสงค์ 2 ช้อนโต๊ะ ',
                style: GoogleFonts.itim(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                '5.คุกกิ้งครีม 1 ถ้วยตวง',
                style: GoogleFonts.itim(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                '6.น้ำมันมะกอก 1 ช้อนโต๊ะ',
                style: GoogleFonts.itim(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                '7.ไวน์ขาว 3 ช้อนโต๊ะ',
                style: GoogleFonts.itim(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                '8.พาร์สลีย์อบแห้ง 1/2 ช้อนโต๊ะ',
                style: GoogleFonts.itim(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                '9.เกลือ 1/4 ช้อนชา ',
                style: GoogleFonts.itim(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                '10.พริกไทย 1/4 ช้อนชา',
                style: GoogleFonts.itim(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                '11.ชีสพาร์เมซานขูด ตามต้องการ ',
                style: GoogleFonts.itim(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                '12.สลัดผัก สำหรับเสิร์ฟคู่ ',
                style: GoogleFonts.itim(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  );
  }

   Container method() {
    return Container(
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 25,
                right: 5,
              ),
              child: Text(
                'ลงมือโล้ดดดดดดดด!',
                style: GoogleFonts.itim(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                'STEP 1 : เตรียมล็อบสเตอร์  ',
                style: GoogleFonts.itim(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
         Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                '•นำ แคนนาเดียนล็อบสเตอร์ดิบส่วนหาง ตรา Qfresh วางให้ละลายที่อุณหภูมิห้องหรือแช่ในน้ำเย็น แล้วนำมาตัดเปลือกส่วนท้องออกตามวิดีโอ และนำล็อบสเตอร์เรียงลงบนถาดอบให้ครบทั้ง 5 ตัว แล้วพักไว้เตรียมใส่ซอส ',
                style: GoogleFonts.itim(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                'STEP 2 : ทำซอส + อบ   ',
                style: GoogleFonts.itim(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                '•ตั้งกระทะบนเตาโดยใช้ไฟกลาง ใส่น้ำมันมะกอกลงไปในกระทะ เมื่อน้ำมันร้อนให้ใส่หอมแขกหั่นเต๋าลงไปผัดจนเปลี่ยนเป็นสีน้ำตาลอ่อน ๆ แล้วใส่ไวน์ขาวลงไปผัดให้มีกลิ่นหอม ',
                style: GoogleFonts.itim(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                '•ใส่เนยลงไปในกระทะแล้วใช้ตะหลิวคนให้เนยละลาย จากนั้นใส่แป้งอเนกประสงค์ลงไปผัดให้เข้ากันกับเนย แล้วใส่คุกกิ้งครีมลงคนให้เข้ากัน ปรุงรสด้วยเกลือ พริกไทย พาร์สลีย์อบแห้งลงไปคนให้เข้ากัน เมื่อครีมเริ่มเซตตัวข้นขึ้นแล้วยกลงจากเตาได้เลย ',
                style: GoogleFonts.itim(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                '•นำล็อบสเตอร์ที่เตรียมไว้ (STEP 1) นำมาใส่ซอสลงไปให้ทั่ว ๆ จากนั้นขูดชีสพาร์เมซานลงไป นำเข้าอบด้วยไฟบนล่าง อุณหภูมิ 200 องศาเซลเซียล เป็นเวลา 25 นาที ',
                style: GoogleFonts.itim(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                'STEP 3 : จัดเสิร์ฟ  ',
                style: GoogleFonts.itim(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
         Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 7,
                left: 25,
                right: 25,
              ),
              child: Text(
                '•เมื่ออบครบเวลาเรียบร้อยแล้ว นำล็อบสเตอร์มาจัดลงบนจานเสิร์ฟคู่กับสลัดผัก เท่านี้เราก็ได้เมนู “ล็อบสเตอร์อบชีส” ร้อน ๆ กินกันที่บ้านแล้วล่ะจ้า ',
                style: GoogleFonts.itim(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  );
  }
 
  
  Widget profile() {     
    return Padding(       
      padding: const EdgeInsets.only(top: 10),       
      child: CircleAvatar(         
      radius: 66,         
      backgroundColor: Colors.black26,         
        child: CircleAvatar(           
        radius: 65,           
        backgroundImage: NetworkImage('https://scontent.furt1-1.fna.fbcdn.net/v/t39.30808-6/269974980_4119740481460928_4393440076064643909_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=2BvpANKGA44AX9cJ7hB&_nc_ht=scontent.furt1-1.fna&oh=00_AT82CIxVgyBn8CDGKJKyxRdpi_UvLF_0-k4HUBYxxMdFVA&oe=622EA460'),       
        ),      
      ),     
    );
  }

  FaIcon(stopwatch, {Color? color}) {}


}

class FontAwesomeIcons {
  static var stopwatch;

  static var utensils;

  static var gripfire;

  static var user;
}



