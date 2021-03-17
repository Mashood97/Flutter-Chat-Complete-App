
import 'package:flutter/material.dart';

class RPSCustomPainter extends CustomPainter {
    @override
    void paint(Canvas canvas, Size size) {
            
Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = Color(0xffEAEAEA).withOpacity(1.0);
canvas.drawCircle(Offset(size.width*0.5086912,size.height*0.5611057),size.width*0.4243199,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.8320662,size.height*0.8919283);
    path_1.lineTo(size.width*0.8320662,size.height*0.8990226);
    path_1.lineTo(size.width*0.8272831,size.height*0.9061170);
    path_1.lineTo(size.width*0.8272831,size.height*0.8935660);
    path_1.lineTo(size.width*0.8320662,size.height*0.8919283);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = Color(0xff7E412D).withOpacity(1.0);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.3814412,size.height*0.8979321);
    path_2.lineTo(size.width*0.3814412,size.height*0.9066642);
    path_2.lineTo(size.width*0.3878162,size.height*0.9110302);
    path_2.lineTo(size.width*0.3899412,size.height*0.9006604);
    path_2.lineTo(size.width*0.3814412,size.height*0.8979321);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = Color(0xff7E412D).withOpacity(1.0);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.4770919,size.height*0.9230377);
    path_3.lineTo(size.width*0.3995074,size.height*0.8973849);
    path_3.cubicTo(size.width*0.3995074,size.height*0.8973849,size.width*0.3840956,size.height*0.8935660,size.width*0.3814412,size.height*0.9033887);
    path_3.cubicTo(size.width*0.3803787,size.height*0.9077547,size.width*0.3825037,size.height*0.9121208,size.width*0.3862243,size.height*0.9143057);
    path_3.cubicTo(size.width*0.4005699,size.height*0.9230377,size.width*0.4452096,size.height*0.9481396,size.width*0.4776250,size.height*0.9492340);
    path_3.lineTo(size.width*0.7465110,size.height*0.9503245);
    path_3.cubicTo(size.width*0.7475735,size.height*0.9503245,size.width*0.7486360,size.height*0.9503245,size.width*0.7496985,size.height*0.9497774);
    path_3.cubicTo(size.width*0.7608566,size.height*0.9459585,size.width*0.8320662,size.height*0.9203094,size.width*0.8320662,size.height*0.8990226);
    path_3.cubicTo(size.width*0.8320662,size.height*0.8848340,size.width*0.7475735,size.height*0.9241283,size.width*0.7475735,size.height*0.9241283);
    path_3.lineTo(size.width*0.4770919,size.height*0.9230377);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = Color(0xff7E412D).withOpacity(1.0);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.4770919,size.height*0.9164868);
    path_4.lineTo(size.width*0.3995074,size.height*0.8908377);
    path_4.cubicTo(size.width*0.3995074,size.height*0.8908377,size.width*0.3846287,size.height*0.8870151,size.width*0.3814412,size.height*0.8962943);
    path_4.cubicTo(size.width*0.3798456,size.height*0.9006604,size.width*0.3819706,size.height*0.9050264,size.width*0.3856912,size.height*0.9072113);
    path_4.cubicTo(size.width*0.4000404,size.height*0.9159396,size.width*0.4446765,size.height*0.9410453,size.width*0.4770919,size.height*0.9421358);
    path_4.lineTo(size.width*0.7475735,size.height*0.9432302);
    path_4.cubicTo(size.width*0.7475735,size.height*0.9432302,size.width*0.8315331,size.height*0.9153962,size.width*0.8315331,size.height*0.8919283);
    path_4.cubicTo(size.width*0.8315331,size.height*0.8777396,size.width*0.7470404,size.height*0.9170340,size.width*0.7470404,size.height*0.9170340);
    path_4.lineTo(size.width*0.4770919,size.height*0.9164868);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = Color(0xffBC7153).withOpacity(1.0);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.5063199,size.height*0.9705170);
    path_5.cubicTo(size.width*0.5063199,size.height*0.9825245,size.width*0.4972831,size.height*0.9923472,size.width*0.4855956,size.height*0.9923472);
    path_5.cubicTo(size.width*0.4739044,size.height*0.9923472,size.width*0.4643382,size.height*0.9830679,size.width*0.4643382,size.height*0.9710604);
    path_5.cubicTo(size.width*0.4643382,size.height*0.9590566,size.width*0.4733713,size.height*0.9492340,size.width*0.4850625,size.height*0.9492340);
    path_5.cubicTo(size.width*0.4967537,size.height*0.9492340,size.width*0.5063199,size.height*0.9585094,size.width*0.5063199,size.height*0.9705170);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = Color(0xff17161C).withOpacity(1.0);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.4925037,size.height*0.9705170);
    path_6.cubicTo(size.width*0.4925037,size.height*0.9743358,size.width*0.4893125,size.height*0.9776113,size.width*0.4855956,size.height*0.9781585);
    path_6.cubicTo(size.width*0.4818750,size.height*0.9781585,size.width*0.4786875,size.height*0.9748830,size.width*0.4781544,size.height*0.9710604);
    path_6.cubicTo(size.width*0.4781544,size.height*0.9672415,size.width*0.4813419,size.height*0.9639660,size.width*0.4850625,size.height*0.9634226);
    path_6.cubicTo(size.width*0.4893125,size.height*0.9634226,size.width*0.4925037,size.height*0.9666943,size.width*0.4925037,size.height*0.9705170);
    path_6.close();

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = Color(0xffC6C6C6).withOpacity(1.0);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.7443860,size.height*0.9705170);
    path_7.cubicTo(size.width*0.7443860,size.height*0.9825245,size.width*0.7353529,size.height*0.9923472,size.width*0.7236618,size.height*0.9923472);
    path_7.cubicTo(size.width*0.7119706,size.height*0.9923472,size.width*0.7024044,size.height*0.9830679,size.width*0.7024044,size.height*0.9710604);
    path_7.cubicTo(size.width*0.7024044,size.height*0.9590566,size.width*0.7114375,size.height*0.9492340,size.width*0.7231287,size.height*0.9492340);
    path_7.cubicTo(size.width*0.7342904,size.height*0.9492340,size.width*0.7438529,size.height*0.9585094,size.width*0.7443860,size.height*0.9705170);
    path_7.close();

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = Color(0xff17161C).withOpacity(1.0);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.7300368,size.height*0.9705170);
    path_8.cubicTo(size.width*0.7300368,size.height*0.9743358,size.width*0.7268493,size.height*0.9776113,size.width*0.7231287,size.height*0.9781585);
    path_8.cubicTo(size.width*0.7194081,size.height*0.9781585,size.width*0.7162206,size.height*0.9748830,size.width*0.7156912,size.height*0.9710642);
    path_8.cubicTo(size.width*0.7156912,size.height*0.9672415,size.width*0.7188787,size.height*0.9639660,size.width*0.7225993,size.height*0.9634226);
    path_8.cubicTo(size.width*0.7263199,size.height*0.9628755,size.width*0.7300368,size.height*0.9666981,size.width*0.7300368,size.height*0.9705170);
    path_8.close();

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = Color(0xffC6C6C6).withOpacity(1.0);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.3272364,size.height*0.8242566);
    path_9.lineTo(size.width*0.3777206,size.height*0.7658604);
    path_9.lineTo(size.width*0.3952537,size.height*0.7975132);
    path_9.lineTo(size.width*0.3442412,size.height*0.8477208);
    path_9.lineTo(size.width*0.3272364,size.height*0.8242566);
    path_9.close();

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = Color(0xffE2E2E2).withOpacity(1.0);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.3314886,size.height*0.8182528);
    path_10.cubicTo(size.width*0.3325515,size.height*0.8166151,size.width*0.3314886,size.height*0.8144302,size.width*0.3298945,size.height*0.8133396);
    path_10.cubicTo(size.width*0.3267062,size.height*0.8122491,size.width*0.3208607,size.height*0.8106113,size.width*0.3128897,size.height*0.8111585);
    path_10.cubicTo(size.width*0.2985419,size.height*0.8127962,size.width*0.2948221,size.height*0.8171623,size.width*0.2948221,size.height*0.8171623);
    path_10.lineTo(size.width*0.3538074,size.height*0.9372264);
    path_10.cubicTo(size.width*0.3601842,size.height*0.9339509,size.width*0.3633724,size.height*0.9268566,size.width*0.3623099,size.height*0.9192151);
    path_10.lineTo(size.width*0.3479621,size.height*0.8537245);
    path_10.lineTo(size.width*0.3532761,size.height*0.8422642);
    path_10.cubicTo(size.width*0.3538074,size.height*0.8411736,size.width*0.3527445,size.height*0.8395358,size.width*0.3516816,size.height*0.8395358);
    path_10.lineTo(size.width*0.3415853,size.height*0.8395358);
    path_10.cubicTo(size.width*0.3410537,size.height*0.8406264,size.width*0.3251118,size.height*0.8313509,size.width*0.3314886,size.height*0.8182528);
    path_10.close();

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = Color(0xff1D1C21).withOpacity(1.0);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.3536526,size.height*0.9380642);
    path_11.lineTo(size.width*0.2944827,size.height*0.8177434);
    path_11.lineTo(size.width*0.2868934,size.height*0.8216792);
    path_11.lineTo(size.width*0.3460632,size.height*0.9420000);
    path_11.lineTo(size.width*0.3536526,size.height*0.9380642);
    path_11.close();

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = Color(0xffEFEEED).withOpacity(1.0);
canvas.drawPath(path_11,paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*0.4781544,size.height*0.4296792);
    path_12.lineTo(size.width*0.5196029,size.height*0.6900000);
    path_12.cubicTo(size.width*0.5233235,size.height*0.7172868,size.width*0.5010037,size.height*0.7407547,size.width*0.4744338,size.height*0.7369358);
    path_12.cubicTo(size.width*0.4579596,size.height*0.7347509,size.width*0.4446765,size.height*0.7227472,size.width*0.4404265,size.height*0.7058264);
    path_12.lineTo(size.width*0.3851581,size.height*0.4929849);
    path_12.cubicTo(size.width*0.3825037,size.height*0.4826151,size.width*0.3825037,size.height*0.4717019,size.width*0.3846287,size.height*0.4613321);
    path_12.lineTo(size.width*0.3941949,size.height*0.4127585);
    path_12.lineTo(size.width*0.4781544,size.height*0.4296792);
    path_12.close();

Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
paint_12_fill.color = Color(0xff060324).withOpacity(1.0);
canvas.drawPath(path_12,paint_12_fill);

Path path_13 = Path();
    path_13.moveTo(size.width*0.4409559,size.height*0.6670792);
    path_13.lineTo(size.width*0.3490239,size.height*0.7805962);
    path_13.lineTo(size.width*0.3931287,size.height*0.8302604);
    path_13.lineTo(size.width*0.5041912,size.height*0.7314792);
    path_13.cubicTo(size.width*0.5227904,size.height*0.7145585,size.width*0.5249154,size.height*0.6856340,size.width*0.5084449,size.height*0.6665321);
    path_13.cubicTo(size.width*0.4909081,size.height*0.6452491,size.width*0.4584926,size.height*0.6452491,size.width*0.4409559,size.height*0.6670792);
    path_13.close();

Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
paint_13_fill.color = Color(0xff060324).withOpacity(1.0);
canvas.drawPath(path_13,paint_13_fill);

Path path_14 = Path();
    path_14.moveTo(size.width*0.5626471,size.height*0.8973849);
    path_14.lineTo(size.width*0.5727426,size.height*0.8171623);
    path_14.lineTo(size.width*0.6083456,size.height*0.8133396);
    path_14.lineTo(size.width*0.5902794,size.height*0.8902906);
    path_14.lineTo(size.width*0.5626471,size.height*0.8973849);
    path_14.close();

Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
paint_14_fill.color = Color(0xffE2E2E2).withOpacity(1.0);
canvas.drawPath(path_14,paint_14_fill);

Path path_15 = Path();
    path_15.moveTo(size.width*0.5653051,size.height*0.8875623);
    path_15.cubicTo(size.width*0.5642426,size.height*0.8859245,size.width*0.5621140,size.height*0.8853811,size.width*0.5605221,size.height*0.8870151);
    path_15.cubicTo(size.width*0.5578640,size.height*0.8892000,size.width*0.5541434,size.height*0.8935660,size.width*0.5509559,size.height*0.9017509);
    path_15.cubicTo(size.width*0.5456434,size.height*0.9153962,size.width*0.5477684,size.height*0.9214000,size.width*0.5477684,size.height*0.9214000);
    path_15.lineTo(size.width*0.6790221,size.height*0.9219434);
    path_15.cubicTo(size.width*0.6790221,size.height*0.9148491,size.width*0.6742390,size.height*0.9083019,size.width*0.6673309,size.height*0.9061170);
    path_15.lineTo(size.width*0.6040956,size.height*0.8892000);
    path_15.lineTo(size.width*0.5971875,size.height*0.8788302);
    path_15.cubicTo(size.width*0.5961250,size.height*0.8777396,size.width*0.5945294,size.height*0.8777396,size.width*0.5940000,size.height*0.8793774);
    path_15.lineTo(size.width*0.5892169,size.height*0.8886528);
    path_15.cubicTo(size.width*0.5892169,size.height*0.8886528,size.width*0.5738051,size.height*0.8995698,size.width*0.5653051,size.height*0.8875623);
    path_15.close();

Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
paint_15_fill.color = Color(0xff1D1C21).withOpacity(1.0);
canvas.drawPath(path_15,paint_15_fill);

Path path_16 = Path();
    path_16.moveTo(size.width*0.6790588,size.height*0.9218755);
    path_16.lineTo(size.width*0.5478051,size.height*0.9209623);
    path_16.lineTo(size.width*0.5477463,size.height*0.9296943);
    path_16.lineTo(size.width*0.6790037,size.height*0.9306075);
    path_16.lineTo(size.width*0.6790588,size.height*0.9218755);
    path_16.close();

Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
paint_16_fill.color = Color(0xffEFEEED).withOpacity(1.0);
canvas.drawPath(path_16,paint_16_fill);

Path path_17 = Path();
    path_17.moveTo(size.width*0.4048199,size.height*0.5213623);
    path_17.lineTo(size.width*0.5642426,size.height*0.4908000);
    path_17.lineTo(size.width*0.5148199,size.height*0.3909283);
    path_17.lineTo(size.width*0.3984449,size.height*0.4023887);
    path_17.lineTo(size.width*0.4048199,size.height*0.5213623);
    path_17.close();

Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
paint_17_fill.color = Color(0xff060324).withOpacity(1.0);
canvas.drawPath(path_17,paint_17_fill);

Path path_18 = Path();
    path_18.moveTo(size.width*0.5642390,size.height*0.6408830);
    path_18.lineTo(size.width*0.5546765,size.height*0.8280755);
    path_18.lineTo(size.width*0.6195074,size.height*0.8389887);
    path_18.lineTo(size.width*0.6466066,size.height*0.6905472);
    path_18.cubicTo(size.width*0.6513897,size.height*0.6654415,size.width*0.6349154,size.height*0.6414302,size.width*0.6104706,size.height*0.6370642);
    path_18.cubicTo(size.width*0.5839007,size.height*0.6316038,size.width*0.5653051,size.height*0.6130491,size.width*0.5642390,size.height*0.6408830);
    path_18.close();

Paint paint_18_fill = Paint()..style=PaintingStyle.fill;
paint_18_fill.color = Color(0xff060324).withOpacity(1.0);
canvas.drawPath(path_18,paint_18_fill);

Path path_19 = Path();
    path_19.moveTo(size.width*0.5642426,size.height*0.4908038);
    path_19.lineTo(size.width*0.6418235,size.height*0.6550717);
    path_19.cubicTo(size.width*0.6513897,size.height*0.6774491,size.width*0.6391691,size.height*0.7025547,size.width*0.6163162,size.height*0.7085547);
    path_19.cubicTo(size.width*0.6003750,size.height*0.7123774,size.width*0.5833713,size.height*0.7052830,size.width*0.5748676,size.height*0.6910906);
    path_19.lineTo(size.width*0.4515846,size.height*0.4908038);
    path_19.lineTo(size.width*0.5642426,size.height*0.4908038);
    path_19.close();

Paint paint_19_fill = Paint()..style=PaintingStyle.fill;
paint_19_fill.color = Color(0xff060324).withOpacity(1.0);
canvas.drawPath(path_19,paint_19_fill);

Path path_20 = Path();
    path_20.moveTo(size.width*0.6880551,size.height*0.5257283);
    path_20.lineTo(size.width*0.7374743,size.height*0.5317321);
    path_20.cubicTo(size.width*0.7401324,size.height*0.5322792,size.width*0.7417279,size.height*0.5339170,size.width*0.7422574,size.height*0.5366453);
    path_20.cubicTo(size.width*0.7427904,size.height*0.5393736,size.width*0.7406654,size.height*0.5421019,size.width*0.7380074,size.height*0.5426491);
    path_20.lineTo(size.width*0.7241912,size.height*0.5448302);
    path_20.lineTo(size.width*0.7449154,size.height*0.5682981);
    path_20.cubicTo(size.width*0.7475735,size.height*0.5715736,size.width*0.7465074,size.height*0.5759396,size.width*0.7427904,size.height*0.5775774);
    path_20.lineTo(size.width*0.7215331,size.height*0.5863094);
    path_20.cubicTo(size.width*0.7199375,size.height*0.5868528,size.width*0.7178125,size.height*0.5868528,size.width*0.7162206,size.height*0.5857623);
    path_20.cubicTo(size.width*0.7055919,size.height*0.5786679,size.width*0.6763640,size.height*0.5568377,size.width*0.6641434,size.height*0.5382830);
    path_20.lineTo(size.width*0.6880551,size.height*0.5257283);
    path_20.close();

Paint paint_20_fill = Paint()..style=PaintingStyle.fill;
paint_20_fill.color = Color(0xffF9BFA1).withOpacity(1.0);
canvas.drawPath(path_20,paint_20_fill);

Path path_21 = Path();
    path_21.moveTo(size.width*0.5488309,size.height*0.2626781);
    path_21.lineTo(size.width*0.5557390,size.height*0.4209472);
    path_21.cubicTo(size.width*0.5568015,size.height*0.4405925,size.width*0.5769926,size.height*0.4531434,size.width*0.5940000,size.height*0.4444113);
    path_21.cubicTo(size.width*0.6035625,size.height*0.4400453,size.width*0.6141912,size.height*0.4242189,size.width*0.6141912,size.height*0.4138491);
    path_21.lineTo(size.width*0.6088787,size.height*0.2610408);
    path_21.cubicTo(size.width*0.6088787,size.height*0.2441226,size.width*0.5955919,size.height*0.2304789,size.width*0.5791176,size.height*0.2304789);
    path_21.cubicTo(size.width*0.5621140,size.height*0.2299332,size.width*0.5482978,size.height*0.2446683,size.width*0.5488309,size.height*0.2626781);
    path_21.close();

Paint paint_21_fill = Paint()..style=PaintingStyle.fill;
paint_21_fill.color = Color(0xffFC5B5B).withOpacity(1.0);
canvas.drawPath(path_21,paint_21_fill);

Path path_22 = Path();
    path_22.moveTo(size.width*0.6051581,size.height*0.3991170);
    path_22.lineTo(size.width*0.7050588,size.height*0.5240943);
    path_22.lineTo(size.width*0.6726471,size.height*0.5530189);
    path_22.lineTo(size.width*0.5637096,size.height*0.4395019);
    path_22.cubicTo(size.width*0.5504228,size.height*0.4258566,size.width*0.5568015,size.height*0.4023887,size.width*0.5748676,size.height*0.3974792);
    path_22.cubicTo(size.width*0.5844338,size.height*0.3947509,size.width*0.5987794,size.height*0.3920226,size.width*0.6051581,size.height*0.3991170);
    path_22.close();

Paint paint_22_fill = Paint()..style=PaintingStyle.fill;
paint_22_fill.color = Color(0xffFC5B5B).withOpacity(1.0);
canvas.drawPath(path_22,paint_22_fill);

Path path_23 = Path();
    path_23.moveTo(size.width*0.5615846,size.height*0.2130147);
    path_23.cubicTo(size.width*0.5615846,size.height*0.2130147,size.width*0.4999412,size.height*0.1950049,size.width*0.4685882,size.height*0.2184721);
    path_23.cubicTo(size.width*0.4372353,size.height*0.2419392,size.width*0.3708125,size.height*0.4307698,size.width*0.3708125,size.height*0.4307698);
    path_23.cubicTo(size.width*0.3708125,size.height*0.4307698,size.width*0.4149191,size.height*0.4951660,size.width*0.5408603,size.height*0.4526000);
    path_23.cubicTo(size.width*0.5413897,size.height*0.4498717,size.width*0.5482978,size.height*0.3549098,size.width*0.5482978,size.height*0.3549098);
    path_23.cubicTo(size.width*0.5700846,size.height*0.3308966,size.width*0.6396985,size.height*0.2594034,size.width*0.5940000,size.height*0.2272042);
    path_23.lineTo(size.width*0.5615846,size.height*0.2130147);
    path_23.close();

Paint paint_23_fill = Paint()..style=PaintingStyle.fill;
paint_23_fill.color = Color(0xffFC5B5B).withOpacity(1.0);
canvas.drawPath(path_23,paint_23_fill);

Path path_24 = Path();
    path_24.moveTo(size.width*0.5530809,size.height*0.3499981);
    path_24.cubicTo(size.width*0.5530809,size.height*0.3499981,size.width*0.5700846,size.height*0.3281683,size.width*0.5902794,size.height*0.2981521);

Paint paint_24_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002757353;
paint_24_stroke.color=Color(0xffE54141).withOpacity(1.0);
canvas.drawPath(path_24,paint_24_stroke);

Paint paint_24_fill = Paint()..style=PaintingStyle.fill;
paint_24_fill.color = Color(0xff000000).withOpacity(1.0);
canvas.drawPath(path_24,paint_24_fill);

Path path_25 = Path();
    path_25.moveTo(size.width*0.3128893,size.height*0.4536906);
    path_25.lineTo(size.width*0.3458360,size.height*0.4918943);
    path_25.cubicTo(size.width*0.3474305,size.height*0.4940755,size.width*0.3474305,size.height*0.4968038,size.width*0.3463676,size.height*0.4989887);
    path_25.cubicTo(size.width*0.3442419,size.height*0.5011698,size.width*0.3415849,size.height*0.5017170,size.width*0.3389279,size.height*0.5006264);
    path_25.lineTo(size.width*0.3272371,size.height*0.4929849);
    path_25.lineTo(size.width*0.3272371,size.height*0.5246377);
    path_25.cubicTo(size.width*0.3272371,size.height*0.5284604,size.width*0.3229860,size.height*0.5317321,size.width*0.3192662,size.height*0.5300943);
    path_25.lineTo(size.width*0.2980103,size.height*0.5224566);
    path_25.cubicTo(size.width*0.2964162,size.height*0.5213623,size.width*0.2953533,size.height*0.5197283,size.width*0.2948221,size.height*0.5180906);
    path_25.cubicTo(size.width*0.2911022,size.height*0.5055358,size.width*0.2778173,size.height*0.4667887,size.width*0.2868511,size.height*0.4471434);
    path_25.lineTo(size.width*0.3128893,size.height*0.4536906);
    path_25.close();

Paint paint_25_fill = Paint()..style=PaintingStyle.fill;
paint_25_fill.color = Color(0xffF9BFA1).withOpacity(1.0);
canvas.drawPath(path_25,paint_25_fill);

Path path_26 = Path();
    path_26.moveTo(size.width*0.4808125,size.height*0.2119234);
    path_26.lineTo(size.width*0.3383967,size.height*0.2719558);
    path_26.cubicTo(size.width*0.3208607,size.height*0.2795966,size.width*0.3160779,size.height*0.3030638,size.width*0.3298941,size.height*0.3167075);
    path_26.cubicTo(size.width*0.3373338,size.height*0.3243479,size.width*0.3527445,size.height*0.3325343,size.width*0.3628408,size.height*0.3287140);
    path_26.lineTo(size.width*0.4871875,size.height*0.2763219);
    path_26.cubicTo(size.width*0.5025993,size.height*0.2708645,size.width*0.5105699,size.height*0.2534004,size.width*0.5052574,size.height*0.2375736);
    path_26.cubicTo(size.width*0.4994118,size.height*0.2206555,size.width*0.4967537,size.height*0.2048287,size.width*0.4808125,size.height*0.2119234);
    path_26.close();

Paint paint_26_fill = Paint()..style=PaintingStyle.fill;
paint_26_fill.color = Color(0xffFC5B5B).withOpacity(1.0);
canvas.drawPath(path_26,paint_26_fill);

Path path_27 = Path();
    path_27.moveTo(size.width*0.3803750,size.height*0.3107042);
    path_27.lineTo(size.width*0.3224544,size.height*0.4629698);
    path_27.lineTo(size.width*0.2804739,size.height*0.4476868);
    path_27.lineTo(size.width*0.3229857,size.height*0.2894196);
    path_27.cubicTo(size.width*0.3277684,size.height*0.2708642,size.width*0.3506184,size.height*0.2648611,size.width*0.3639033,size.height*0.2785049);
    path_27.cubicTo(size.width*0.3708125,size.height*0.2850536,size.width*0.3835662,size.height*0.3014264,size.width*0.3803750,size.height*0.3107042);
    path_27.close();

Paint paint_27_fill = Paint()..style=PaintingStyle.fill;
paint_27_fill.color = Color(0xffFC5B5B).withOpacity(1.0);
canvas.drawPath(path_27,paint_27_fill);

Path path_28 = Path();
    path_28.moveTo(size.width*0.4197022,size.height*0.3047008);
    path_28.lineTo(size.width*0.4792169,size.height*0.2795962);

Paint paint_28_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002757353;
paint_28_stroke.color=Color(0xffE54141).withOpacity(1.0);
canvas.drawPath(path_28,paint_28_stroke);

Paint paint_28_fill = Paint()..style=PaintingStyle.fill;
paint_28_fill.color = Color(0xff000000).withOpacity(1.0);
canvas.drawPath(path_28,paint_28_fill);

Path path_29 = Path();
    path_29.moveTo(size.width*0.5275735,size.height*0.2070117);
    path_29.lineTo(size.width*0.5137574,size.height*0.2059200);
    path_29.cubicTo(size.width*0.5137574,size.height*0.2059200,size.width*0.5047243,size.height*0.2397566,size.width*0.5413897,size.height*0.2495800);
    path_29.cubicTo(size.width*0.5461728,size.height*0.2506717,size.width*0.5509559,size.height*0.2512174,size.width*0.5552059,size.height*0.2506717);
    path_29.cubicTo(size.width*0.5642390,size.height*0.2495800,size.width*0.5785882,size.height*0.2441226,size.width*0.5828382,size.height*0.2222925);
    path_29.lineTo(size.width*0.5754007,size.height*0.2190181);
    path_29.lineTo(size.width*0.5275735,size.height*0.2070117);
    path_29.close();

Paint paint_29_fill = Paint()..style=PaintingStyle.fill;
paint_29_fill.color = Color(0xffF5BFA1).withOpacity(1.0);
canvas.drawPath(path_29,paint_29_fill);

Path path_30 = Path();
    path_30.moveTo(size.width*0.5259779,size.height*0.2113777);
    path_30.lineTo(size.width*0.5456397,size.height*0.1633517);
    path_30.lineTo(size.width*0.5945294,size.height*0.1840902);
    path_30.lineTo(size.width*0.5748676,size.height*0.2321162);
    path_30.cubicTo(size.width*0.5690221,size.height*0.2457600,size.width*0.5536140,size.height*0.2523091,size.width*0.5403272,size.height*0.2468517);
    path_30.cubicTo(size.width*0.5270441,size.height*0.2413940,size.width*0.5206654,size.height*0.2250215,size.width*0.5259779,size.height*0.2113777);
    path_30.close();

Paint paint_30_fill = Paint()..style=PaintingStyle.fill;
paint_30_fill.color = Color(0xffF5BFA1).withOpacity(1.0);
canvas.drawPath(path_30,paint_30_fill);

Path path_31 = Path();
    path_31.moveTo(size.width*0.5488309,size.height*0.1502536);
    path_31.cubicTo(size.width*0.5488309,size.height*0.1502536,size.width*0.5296985,size.height*0.2124691,size.width*0.5764632,size.height*0.2282958);
    path_31.lineTo(size.width*0.5886838,size.height*0.1982796);
    path_31.lineTo(size.width*0.5488309,size.height*0.1502536);
    path_31.close();

Paint paint_31_fill = Paint()..style=PaintingStyle.fill;
paint_31_fill.color = Color(0xffE39780).withOpacity(1.0);
canvas.drawPath(path_31,paint_31_fill);

Path path_32 = Path();
    path_32.moveTo(size.width*0.6577684,size.height*0.1709921);
    path_32.cubicTo(size.width*0.6556397,size.height*0.1802698,size.width*0.6466066,size.height*0.1862732,size.width*0.6375735,size.height*0.1840902);
    path_32.cubicTo(size.width*0.6285404,size.height*0.1819072,size.width*0.6226949,size.height*0.1726294,size.width*0.6248199,size.height*0.1633517);
    path_32.cubicTo(size.width*0.6269449,size.height*0.1540740,size.width*0.6359779,size.height*0.1480706,size.width*0.6450147,size.height*0.1502536);
    path_32.cubicTo(size.width*0.6545772,size.height*0.1518909,size.width*0.6598934,size.height*0.1611687,size.width*0.6577684,size.height*0.1709921);
    path_32.close();

Paint paint_32_fill = Paint()..style=PaintingStyle.fill;
paint_32_fill.color = Color(0xffE39780).withOpacity(1.0);
canvas.drawPath(path_32,paint_32_fill);

Path path_33 = Path();
    path_33.moveTo(size.width*0.6614853,size.height*0.1158713);
    path_33.cubicTo(size.width*0.6614853,size.height*0.1158713,size.width*0.6763640,size.height*0.1497079,size.width*0.6386360,size.height*0.1573483);
    path_33.lineTo(size.width*0.6322574,size.height*0.1524366);
    path_33.cubicTo(size.width*0.6322574,size.height*0.1524366,size.width*0.6253493,size.height*0.1180543,size.width*0.6450110,size.height*0.1038649);
    path_33.lineTo(size.width*0.6614853,size.height*0.1158713);
    path_33.close();

Paint paint_33_fill = Paint()..style=PaintingStyle.fill;
paint_33_fill.color = Color(0xff171E21).withOpacity(1.0);
canvas.drawPath(path_33,paint_33_fill);

Path path_34 = Path();
    path_34.moveTo(size.width*0.5849632,size.height*0.2157438);
    path_34.lineTo(size.width*0.5833713,size.height*0.2151977);
    path_34.cubicTo(size.width*0.5562684,size.height*0.2086491,size.width*0.5397978,size.height*0.1813615,size.width*0.5461728,size.height*0.1535279);
    path_34.lineTo(size.width*0.5589265,size.height*0.09731585);
    path_34.cubicTo(size.width*0.5605221,size.height*0.09022113,size.width*0.5674301,size.height*0.08585509,size.width*0.5743382,size.height*0.08749245);
    path_34.lineTo(size.width*0.6386360,size.height*0.1027732);
    path_34.cubicTo(size.width*0.6508566,size.height*0.1055019,size.width*0.6588309,size.height*0.1186000,size.width*0.6556397,size.height*0.1311525);
    path_34.lineTo(size.width*0.6450147,size.height*0.1775411);
    path_34.cubicTo(size.width*0.6391691,size.height*0.2048287,size.width*0.6120662,size.height*0.2222928,size.width*0.5849632,size.height*0.2157438);
    path_34.close();

Paint paint_34_fill = Paint()..style=PaintingStyle.fill;
paint_34_fill.color = Color(0xffF5BFA1).withOpacity(1.0);
canvas.drawPath(path_34,paint_34_fill);

Path path_35 = Path();
    path_35.moveTo(size.width*0.6035625,size.height*0.1584396);
    path_35.cubicTo(size.width*0.6030331,size.height*0.1606226,size.width*0.6003750,size.height*0.1617143,size.width*0.5982500,size.height*0.1611687);
    path_35.cubicTo(size.width*0.5961250,size.height*0.1606226,size.width*0.5950625,size.height*0.1578940,size.width*0.5955919,size.height*0.1557109);
    path_35.cubicTo(size.width*0.5961250,size.height*0.1535279,size.width*0.5987794,size.height*0.1524366,size.width*0.6009081,size.height*0.1529823);
    path_35.cubicTo(size.width*0.6030331,size.height*0.1540740,size.width*0.6040956,size.height*0.1562566,size.width*0.6035625,size.height*0.1584396);
    path_35.close();

Paint paint_35_fill = Paint()..style=PaintingStyle.fill;
paint_35_fill.color = Color(0xff171E21).withOpacity(1.0);
canvas.drawPath(path_35,paint_35_fill);

Path path_36 = Path();
    path_36.moveTo(size.width*0.6375735,size.height*0.1666260);
    path_36.cubicTo(size.width*0.6370441,size.height*0.1688091,size.width*0.6343860,size.height*0.1699004,size.width*0.6322610,size.height*0.1693547);
    path_36.cubicTo(size.width*0.6301360,size.height*0.1688091,size.width*0.6290735,size.height*0.1660804,size.width*0.6296029,size.height*0.1638974);
    path_36.cubicTo(size.width*0.6301360,size.height*0.1617143,size.width*0.6327904,size.height*0.1606226,size.width*0.6349154,size.height*0.1611683);
    path_36.cubicTo(size.width*0.6370441,size.height*0.1617143,size.width*0.6381066,size.height*0.1644430,size.width*0.6375735,size.height*0.1666260);
    path_36.close();

Paint paint_36_fill = Paint()..style=PaintingStyle.fill;
paint_36_fill.color = Color(0xff171E21).withOpacity(1.0);
canvas.drawPath(path_36,paint_36_fill);

Path path_37 = Path();
    path_37.moveTo(size.width*0.6205699,size.height*0.1671717);
    path_37.lineTo(size.width*0.6189743,size.height*0.1791781);
    path_37.cubicTo(size.width*0.6189743,size.height*0.1791781,size.width*0.6168493,size.height*0.1851815,size.width*0.6088787,size.height*0.1808155);

Paint paint_37_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002250735;
paint_37_stroke.color=Color(0xffE39780).withOpacity(1.0);
paint_37_stroke.strokeCap = StrokeCap.round;
paint_37_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_37,paint_37_stroke);

Paint paint_37_fill = Paint()..style=PaintingStyle.fill;
paint_37_fill.color = Color(0xff000000).withOpacity(1.0);
canvas.drawPath(path_37,paint_37_fill);

Path path_38 = Path();
    path_38.moveTo(size.width*0.5913419,size.height*0.1426132);
    path_38.lineTo(size.width*0.5918750,size.height*0.1426132);
    path_38.lineTo(size.width*0.6099412,size.height*0.1464336);
    path_38.cubicTo(size.width*0.6120662,size.height*0.1469792,size.width*0.6136618,size.height*0.1453419,size.width*0.6141912,size.height*0.1431589);
    path_38.cubicTo(size.width*0.6147243,size.height*0.1409758,size.width*0.6131287,size.height*0.1393389,size.width*0.6110037,size.height*0.1387928);
    path_38.lineTo(size.width*0.5940000,size.height*0.1355185);
    path_38.cubicTo(size.width*0.5918750,size.height*0.1349728,size.width*0.5902794,size.height*0.1366098,size.width*0.5897463,size.height*0.1387928);
    path_38.cubicTo(size.width*0.5892169,size.height*0.1404302,size.width*0.5897463,size.height*0.1420675,size.width*0.5913419,size.height*0.1426132);
    path_38.close();

Paint paint_38_fill = Paint()..style=PaintingStyle.fill;
paint_38_fill.color = Color(0xff171E21).withOpacity(1.0);
canvas.drawPath(path_38,paint_38_fill);

Path path_39 = Path();
    path_39.moveTo(size.width*0.6327904,size.height*0.1518909);
    path_39.lineTo(size.width*0.6333235,size.height*0.1518909);
    path_39.lineTo(size.width*0.6444816,size.height*0.1540740);
    path_39.cubicTo(size.width*0.6466066,size.height*0.1546196,size.width*0.6487353,size.height*0.1529823,size.width*0.6487353,size.height*0.1507992);
    path_39.cubicTo(size.width*0.6492647,size.height*0.1486162,size.width*0.6476691,size.height*0.1464332,size.width*0.6455441,size.height*0.1464332);
    path_39.lineTo(size.width*0.6343860,size.height*0.1442502);
    path_39.cubicTo(size.width*0.6322610,size.height*0.1437045,size.width*0.6301360,size.height*0.1453419,size.width*0.6301360,size.height*0.1475249);
    path_39.cubicTo(size.width*0.6301360,size.height*0.1491623,size.width*0.6311985,size.height*0.1507992,size.width*0.6327904,size.height*0.1518909);
    path_39.close();

Paint paint_39_fill = Paint()..style=PaintingStyle.fill;
paint_39_fill.color = Color(0xff171E21).withOpacity(1.0);
canvas.drawPath(path_39,paint_39_fill);

Path path_40 = Path();
    path_40.moveTo(size.width*0.5929375,size.height*0.1808155);
    path_40.cubicTo(size.width*0.5929375,size.height*0.1808155,size.width*0.5924044,size.height*0.1917306,size.width*0.6110037,size.height*0.1939136);

Paint paint_40_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002250735;
paint_40_stroke.color=Color(0xffE39780).withOpacity(1.0);
paint_40_stroke.strokeCap = StrokeCap.round;
paint_40_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_40,paint_40_stroke);

Paint paint_40_fill = Paint()..style=PaintingStyle.fill;
paint_40_fill.color = Color(0xff000000).withOpacity(1.0);
canvas.drawPath(path_40,paint_40_fill);

Path path_41 = Path();
    path_41.moveTo(size.width*0.5498934,size.height*0.1458875);
    path_41.cubicTo(size.width*0.5498934,size.height*0.1458875,size.width*0.5785882,size.height*0.1507992,size.width*0.5865588,size.height*0.09676981);
    path_41.lineTo(size.width*0.5599890,size.height*0.07494000);
    path_41.lineTo(size.width*0.5583971,size.height*0.08258038);
    path_41.lineTo(size.width*0.5498934,size.height*0.1458875);
    path_41.close();

Paint paint_41_fill = Paint()..style=PaintingStyle.fill;
paint_41_fill.color = Color(0xff171E21).withOpacity(1.0);
canvas.drawPath(path_41,paint_41_fill);

Path path_42 = Path();
    path_42.moveTo(size.width*0.5509559,size.height*0.1404302);
    path_42.lineTo(size.width*0.5408603,size.height*0.1377011);
    path_42.cubicTo(size.width*0.5408603,size.height*0.1377011,size.width*0.5482978,size.height*0.1049562,size.width*0.5456397,size.height*0.09513283);
    path_42.cubicTo(size.width*0.5424522,size.height*0.08312642,size.width*0.5525478,size.height*0.04819811,size.width*0.5764632,size.height*0.05965887);
    path_42.cubicTo(size.width*0.5833713,size.height*0.06347925,size.width*0.5913419,size.height*0.06511660,size.width*0.5993125,size.height*0.06402491);
    path_42.cubicTo(size.width*0.6014375,size.height*0.06347925,size.width*0.6035625,size.height*0.06293358,size.width*0.6056912,size.height*0.06238792);
    path_42.cubicTo(size.width*0.6189743,size.height*0.05747585,size.width*0.6296029,size.height*0.04110340,size.width*0.6540478,size.height*0.05420151);
    path_42.cubicTo(size.width*0.6811471,size.height*0.06839094,size.width*0.6928382,size.height*0.1125966,size.width*0.6657390,size.height*0.1278777);
    path_42.cubicTo(size.width*0.6492647,size.height*0.1371555,size.width*0.5881544,size.height*0.1164170,size.width*0.5801838,size.height*0.1055019);
    path_42.lineTo(size.width*0.5626471,size.height*0.1224204);
    path_42.lineTo(size.width*0.5509559,size.height*0.1404302);
    path_42.close();

Paint paint_42_fill = Paint()..style=PaintingStyle.fill;
paint_42_fill.color = Color(0xff171E21).withOpacity(1.0);
canvas.drawPath(path_42,paint_42_fill);

Path path_43 = Path();
    path_43.moveTo(size.width*0.5610515,size.height*0.1453419);
    path_43.cubicTo(size.width*0.5589265,size.height*0.1546196,size.width*0.5498934,size.height*0.1606230,size.width*0.5408603,size.height*0.1584400);
    path_43.cubicTo(size.width*0.5318235,size.height*0.1562570,size.width*0.5259779,size.height*0.1469792,size.width*0.5281066,size.height*0.1377015);
    path_43.cubicTo(size.width*0.5302316,size.height*0.1284238,size.width*0.5392647,size.height*0.1224204,size.width*0.5482978,size.height*0.1246034);
    path_43.cubicTo(size.width*0.5573309,size.height*0.1267864,size.width*0.5631765,size.height*0.1360642,size.width*0.5610515,size.height*0.1453419);
    path_43.close();

Paint paint_43_fill = Paint()..style=PaintingStyle.fill;
paint_43_fill.color = Color(0xffF5BFA1).withOpacity(1.0);
canvas.drawPath(path_43,paint_43_fill);

Path path_44 = Path();
    path_44.moveTo(size.width*0.7842463,size.height*0.4517887);
    path_44.lineTo(size.width*0.8181765,size.height*0.4240264);
    path_44.lineTo(size.width*0.8507463,size.height*0.4517887);
    path_44.lineTo(size.width*0.8833199,size.height*0.4240264);
    path_44.lineTo(size.width*0.9131765,size.height*0.4517887);
    path_44.lineTo(size.width*0.9471066,size.height*0.4240264);
    path_44.lineTo(size.width*0.9769632,size.height*0.4517887);

Paint paint_44_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.01470588;
paint_44_stroke.color=Colors.black.withOpacity(1.0);
canvas.drawPath(path_44,paint_44_stroke);

Paint paint_44_fill = Paint()..style=PaintingStyle.fill;
paint_44_fill.color = Color(0xff000000).withOpacity(1.0);
canvas.drawPath(path_44,paint_44_fill);

Path path_45 = Path();
    path_45.moveTo(size.width*0.02351632,size.height*0.7675887);
    path_45.lineTo(size.width*0.05744559,size.height*0.7398264);
    path_45.lineTo(size.width*0.09001765,size.height*0.7675887);
    path_45.lineTo(size.width*0.1225897,size.height*0.7398264);
    path_45.lineTo(size.width*0.1524474,size.height*0.7675887);
    path_45.lineTo(size.width*0.1863768,size.height*0.7398264);
    path_45.lineTo(size.width*0.2162346,size.height*0.7675887);

Paint paint_45_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.01470588;
paint_45_stroke.color=Colors.black.withOpacity(1.0);
canvas.drawPath(path_45,paint_45_stroke);

Paint paint_45_fill = Paint()..style=PaintingStyle.fill;
paint_45_fill.color = Color(0xff000000).withOpacity(1.0);
canvas.drawPath(path_45,paint_45_fill);

Path path_46 = Path();
    path_46.moveTo(size.width*0.05246287,size.height*0.1129879);
    path_46.cubicTo(size.width*0.07206360,size.height*0.1292725,size.width*0.08725662,size.height*0.1504555,size.width*0.09658346,size.height*0.1745030);
    path_46.cubicTo(size.width*0.1059099,size.height*0.1985509,size.width*0.1090570,size.height*0.2246558,size.width*0.1057217,size.height*0.2503117);
    path_46.cubicTo(size.width*0.1023871,size.height*0.2759675,size.width*0.09268235,size.height*0.3003125,size.width*0.07753934,size.height*0.3210094);
    path_46.cubicTo(size.width*0.06239669,size.height*0.3417064,size.width*0.04232426,size.height*0.3580596,size.width*0.01924963,size.height*0.3685000);
    path_46.lineTo(0,size.height*0.3236774);
    path_46.cubicTo(size.width*0.01558842,size.height*0.3166245,size.width*0.02914860,size.height*0.3055766,size.width*0.03937868,size.height*0.2915947);
    path_46.cubicTo(size.width*0.04960846,size.height*0.2776125,size.width*0.05616471,size.height*0.2611660,size.width*0.05841765,size.height*0.2438336);
    path_46.cubicTo(size.width*0.06067059,size.height*0.2265015,size.width*0.05854449,size.height*0.2088660,size.width*0.05224375,size.height*0.1926200);
    path_46.cubicTo(size.width*0.04594301,size.height*0.1763743,size.width*0.03567930,size.height*0.1620638,size.width*0.02243765,size.height*0.1510626);
    path_46.lineTo(size.width*0.05246287,size.height*0.1129879);
    path_46.close();

Paint paint_46_fill = Paint()..style=PaintingStyle.fill;
paint_46_fill.color = Color(0xff1DABF2).withOpacity(1.0);
canvas.drawPath(path_46,paint_46_fill);

Path path_47 = Path();
    path_47.moveTo(size.width*0.8457316,0);
    path_47.cubicTo(size.width*0.8332169,size.height*0.01039698,size.width*0.8228199,size.height*0.02322215,size.width*0.8151360,size.height*0.03774340);
    path_47.cubicTo(size.width*0.8074485,size.height*0.05226453,size.width*0.8026250,size.height*0.06819698,size.width*0.8009375,size.height*0.08463170);
    path_47.cubicTo(size.width*0.7992537,size.height*0.1010660,size.width*0.8007353,size.height*0.1176808,size.width*0.8053051,size.height*0.1335268);
    path_47.cubicTo(size.width*0.8098750,size.height*0.1493728,size.width*0.8174412,size.height*0.1641396,size.width*0.8275699,size.height*0.1769849);
    path_47.cubicTo(size.width*0.8376985,size.height*0.1898298,size.width*0.8501949,size.height*0.2005011,size.width*0.8643419,size.height*0.2083898);
    path_47.cubicTo(size.width*0.8784890,size.height*0.2162781,size.width*0.8940110,size.height*0.2212291,size.width*0.9100221,size.height*0.2229604);
    path_47.cubicTo(size.width*0.9260368,size.height*0.2246913,size.width*0.9422206,size.height*0.2231683,size.width*0.9576618,size.height*0.2184781);
    path_47.cubicTo(size.width*0.9730993,size.height*0.2137883,size.width*0.9874853,size.height*0.2060230,size.width,size.height*0.1956260);
    path_47.lineTo(size.width*0.9749743,size.height*0.1638921);
    path_47.cubicTo(size.width*0.9665221,size.height*0.1709158,size.width*0.9568015,size.height*0.1761619,size.width*0.9463713,size.height*0.1793302);
    path_47.cubicTo(size.width*0.9359412,size.height*0.1824985,size.width*0.9250074,size.height*0.1835275,size.width*0.9141912,size.height*0.1823581);
    path_47.cubicTo(size.width*0.9033713,size.height*0.1811887,size.width*0.8928860,size.height*0.1778438,size.width*0.8833309,size.height*0.1725147);
    path_47.cubicTo(size.width*0.8737721,size.height*0.1671857,size.width*0.8653309,size.height*0.1599762,size.width*0.8584890,size.height*0.1512989);
    path_47.cubicTo(size.width*0.8516434,size.height*0.1426211,size.width*0.8465331,size.height*0.1326449,size.width*0.8434449,size.height*0.1219400);
    path_47.cubicTo(size.width*0.8403603,size.height*0.1112351,size.width*0.8393566,size.height*0.1000109,size.width*0.8404963,size.height*0.08890830);
    path_47.cubicTo(size.width*0.8416360,size.height*0.07780566,size.width*0.8448934,size.height*0.06704189,size.width*0.8500882,size.height*0.05723208);
    path_47.cubicTo(size.width*0.8552794,size.height*0.04742189,size.width*0.8623015,size.height*0.03875774,size.width*0.8707574,size.height*0.03173400);
    path_47.lineTo(size.width*0.8457316,0);
    path_47.close();

Paint paint_47_fill = Paint()..style=PaintingStyle.fill;
paint_47_fill.color = Color(0xffF3B007).withOpacity(1.0);
canvas.drawPath(path_47,paint_47_fill);

Paint paint_48_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.005514706;
paint_48_stroke.color=Colors.black.withOpacity(1.0);
paint_48_stroke.strokeCap = StrokeCap.round;
paint_48_stroke.strokeJoin = StrokeJoin.round;
canvas.drawLine(Offset(size.width*0.08731618,size.height*0.9933962),Offset(size.width*0.9273897,size.height*0.9933962),paint_48_stroke);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
}
}