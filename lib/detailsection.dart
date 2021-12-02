import 'package:flutter/material.dart';

class DetailSection extends StatelessWidget {
const DetailSection({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
return Expanded(
child: Container(
padding: EdgeInsets.all(32),
child: Text(
'GPX Legend 250 Twin II รถจักรยานยนต์สไตล์คลาสสิกจาก GPX ที่มาพร้อมกับการออกแบบบุคลิกยุคปี'
'80 ที่ให้ความเรียบหรูสวยงาม ในด้านดีไซน์นั้นยังคงมาพร้อมกับเอกลักษณ์ของ Legend-Series ที่ผสมผสานความ'
'คลาสสิกเข้ากับความร่วมสมัยได้อย่างลงตัวชุดไฟหน้า-ไฟท้ายแบบทรงกลม รวมถึงมาตราวัด Full Digital LCD Meter ก็เป็นแบบทรงถ้วยกลม'
'ข้อมูลอย่างครบครัน ถังน้ำมันทรงหยดน้ำ ตัวถังสีเมทัลลิกพร้อมแผ่นยางรองเข่า ขุมพลังเครื่องยนต์ขนาด 234 ซี.ซี. 4 จังหวะ 2 สูบ SOHC 4 วาล์ว '
'พร้อมเทคโนโลยีจ่ายน้ำมันเชื้อเพลิงแบบหัวฉีด GPX-Fi มอบกำลังแรงบิดสูงสุด 15 นิวตันเมตร ที่ 6,500 รอบ/นาทีระบายความร้อนด้วยน้ำอันทรงพลังระบบเกียร์ 6 สปีด สตาร์ทไฟฟ้า'
'GPX Legend 250 Twin II ราคา 81,900 บาท'
,
)));

}
}