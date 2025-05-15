// انواع نوع نوشتن استرینگ ها

// void main(List<String> args) {
// //    سینگل کوت
//   String name = 'omid';
// //   دابل کوت
//   String family = "karimi";
// //   تریپل کوت
//   String job = ''' man yek
//   developer hastam ''';
//   print(name);
//   print(family);
//   print(job);
// }

// output:
// omid
// karimi
//  man yek
//   developer hastam
//=========================================================
// نال سفتی در استرینگ

// اگر جلوی نوع داده متغیر علامت تعجب بزاریم
// یعنی بهش اجازه میدیم که میتونه نال باشه
// ولی اگر جلوی متغیر علامت تاجب بزاریم یعنی
// بهش میگیم این متغیر نمیتونه نال باشه

// void main(List<String> args) {
//   String? name;
//   print(name);
// }
// output:
// null
// ===============================================================
//  کانکتینیت و ریپیتیشن در استرینگ

// کانکتینیت
// void main(List<String> args) {
//   String name = 'omid';
//   String family = ' karimi';
//   print(name + family);
// }
// output:
//   omid karimi
// ----------------------------
// ریپیتیشن

// void main(List<String> args) {
//   String name = 'omid ';
//   String family = ' karimi';
//   print(name * 5);
// }
// output:
//  omid omid omid omid omid
// ========================================================================
// جای دادن مقدار متغییر ها در یک استرینگ
//     مثل همون اف استرینگ پایتون کار میکنه

// void main(List<String> args) {
//   int age = 30;
//   print('man $age sale hastam!!');
// }
// output:
// man 30 sale hastam!!
// ==================================================
//  پراپرتی ها در استرینگ

// 1 isEmpty   چک میکنه که ببینه استرینگ خالیه یا نه

// void main(List<String> args) {
//   String str = 'omid';
//   print(str.isEmpty);
// }
// output:
// false
// -------------------------------------------------
// 2 length   سایز استرینگ رو بهمون نشون میده

// void main(List<String> args) {
//   String myName = 'omid   karimi';
//   print(myName.length);
// }
// output:
// 13
// =========================================================================
// متد ها در استرینگ

//  1   toLowerCase()    تبدیل حروف بزرگ به کوچیک

// void main(List<String> args) {
//   String str = 'OMID';
//   print(str.toLowerCase());
// }
// output:
// omid
// ----------------------------------------------------
//  2  toOpperCase  تبدیل حروف کوچیک به بزرگ

// void main(List<String> args) {
//   String str = 'omid';
//   print(str.toUpperCase());
// }
// output:
// OMID
// ---------------------------------------------------------
//  4  trim  فاصله های اضافی در اول و اخر استرینگ رو حذف میکنه

// void main(List<String> args) {
//   String str = '           omid karimi           ';
//   print(str.trim());
// }
// output:
// omid karimi
// -------------------------------------------------------------
//  5 replaceAll    جایگزین یک کلمه در یک متن

// void main(List<String> args) {
//   String str = 'man ali karimi hastam';
//   print(str.replaceAll('ali', 'omid'));
// }
// output:
// man omid karimi hastam
// --------------------------------------------------------------
// 6 tostring تبدیل عدد به استرینگ

// void main(List<String> args) {
//   int num = 30;
//   print(num.toString());
// }
// output:
//  '30'
// ------------------------------------------------------------------
// 7  contains چک میکنه که اون کلمه یا جمله ای که بهش میدیم
//                       داخل استرینگ مورد نظر وجو داره یانه

// void main(List<String> args) {
//   String str = 'omid karimi';
//   print(str.contains('omid'));
// }
// output:
// true
// -----------------------------------------------------------------
// 8  startswith   چک میکنه که ایا استرینگ با فلان کلمه شروع میشه یانه

// void main(List<String> args) {
//   String str = 'omid karimi hastam';
//   print(str.startsWith('omid'));
// }
// output:
// true
// ----------------------------------------------------------
//  9 endwhith چک میکنه که ایا استرینگ با فلان کلمه تمام میشه یانه

// void main(List<String> args) {
//   String str = 'man omid hastam';
//   print(str.endsWith('hastam'));
// }
// output:
//  true
// -----------------------------------------------------------
// 10 indexOf   چک میکنه که کاراکتری که بهش میدیم از کدوم ایندکس شروع شده
//              نکته ای که وجود داره اینه که این متد به اولین کاراکتر مورد
//                                      نظر که برسه ایندکس اون رو نمایش میده
// void main(List<String> args) {
//   String str = 'omid karimi';
//   print(str.indexOf('k'));
// }
// output:
//  5
// ------------------------------------------------------------
// 11  indexOf   اینجا بعد از کاراکتر مورد نظر بهش میگیم برو از ایندکس فلان به بعد رو چک کن

// void main(List<String> args) {
//   String str = 'salam man omid karimi hatam';
//   print(str.indexOf('m', 10));
// }
// output:
// 11
// -----------------------------------------------------
// 12 اسکیپ کاراکتر
//  فاصله یا رفتن به خط بعدی در استرینگ ها

// void main(List<String> args) {
//   String str = 'salam man \n omid karimi \t hastam';
//   print(str);
// }
// output:

// salam man 
//  omid karimi 	 hastam
// -------------------------------------------------------------------------------------------
// substring 
// این متد یک شروع داره یک پایان
// این متد برای اینه که بگیم این استرینگ رو
// از فلان ایندکس تا فلان ایدکس برام چاپ کن
// اگر پایان رو مشخص نکنیم تا خر استرینگ رو چاپ میکنه


// void main(List<String> args) {
//   String names = 'omidkarimi';
//   print(names.substring(0,4));
// }
// output:              omid
// ================================================================================

