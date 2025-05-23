//   اولین روش ساخت ست

// void main(List<String> args) {
//   Set<String> names = Set.from(['omid', 'leila', 'kian']);
//   names.add('reza');
//   print(names);
// }
// output:
// {omid, leila, kian, reza}
// ------------------------------------------------------------------------------
// دومین روش ساخت لیست

// void main(List<String> args) {
//   Set<int> numbers = Set();
//   numbers.add(10);
//   numbers.add(20);
//   numbers.add(30);
//   numbers.add(40);
//   print(numbers);
// }
// output:
// {10, 20, 30, 40}
// --------------------------------------------------------------------------------
// نکته ای که هاس اینه که ست ها یونیک هستند
// و اگر عضو تکراری درونش باشه موقع چاب
// اون عضو تکراری رو به حساب نمیاره

// void main(List<String> args) {
//   Set<int> numbers = Set.from([10, 20, 30, 10, 40, 20]);
//   print(numbers);
// }
// همینطور که مشاهده میشه اعداد تکراری رو چاپ نکرده
// output:
// {10, 20, 30, 40}
//----------------------------------------------------------------------------------
// در دارت دو نوع ست داریم
// اول باید کتابخانه زیر رو ایمپورت کنیم

// import 'dart:collection';

// 1-- linkedHashSet   که همین ستی که میسازیم از این نوع هستش
// و وقتی اجراع میشه به ترتیب همون چیزی که بهش دادیم چاپ میکنه
// Set linkedHashSet = LinkedHashSet();

// 2-- hashSet   این مدل دوم ست هست
//  که وقتی اجراش میکنیم تمام چیزهایی رو که بهش دادیم رو
// به روش خودش نشون میده یعنی قاتی پاتی
// Set hashSet = HashSet();
// ========================================================================================
// property پراپرتی در ست

// first  اولین ایتم ست رو نشون میده

// void main(List<String> args) {
//   Set numbers = Set.from([1, 5, 9, 7, 8, 6, 3]);
//   print(numbers.first);
// }
// output    1
// --------------------------------------------------------------------------------------
//  Last  اخرین ایتم ست رو نشون میده

// void main(List<String> args) {
//   Set numbers = Set.from([1, 5, 9, 7, 8, 6, 3]);
//   print(numbers.last);
// }
//output   3
// -----------------------------------------------------------------------------------
// isEmpty چک میکنه که ایا ست خالیه

// void main(List<String> args) {
//   Set numbers = Set.from([1, 5, 9, 7, 8, 6, 3]);
//   print(numbers.isEmpty);
// }
// output    false
//-----------------------------------------------------------------------------------
// isNotEmpty  چک میکنه که لیست خالی نیست

// void main(List<String> args) {
//   Set numbers = Set.from([1, 5, 9, 7, 8, 6, 3]);
//   print(numbers.isNotEmpty);
// }
// output      true
// -----------------------------------------------------------------------------------
// length  چک میکنه که ست چند تا المنت داره

// void main(List<String> args) {
//   Set numbers = Set.from([1, 5, 9, 7, 8, 6, 3]);
//   print(numbers.length);
// }
// output    7
// -----------------------------------------------------------------------------------
// single   چک میکنه ببینه یدونه المنت داره
// وقتی از این پراپرتی استفاده میکنیم
//اگر مقدار ها یک دونه باشه همون رو نشون میده
// ولی اگر بیشتر از یک دونه باشه ارور میده

// void main(List<String> args) {
//   Set numbers = Set.from([1, 5, 9, 7, 8, 6, 3]);
//   print(numbers.single);
// }
// output:  چون بیشتر از یک ایتم بود ارور داد
// Unhandled exception:
// Bad state: Too many elements
//=============================================================================================
// method  متدها در ست

// add    اضافه کردن یک ایتم به ست

// void main(List<String> args) {
//   Set numbers = Set.from([1, 5, 9, 7, 8, 6, 3]);
//   numbers.add(100);
//   print(numbers);
// }
// output   {1, 5, 9, 7, 8, 6, 3, 100}
// -----------------------------------------------------------------------------------------
// addAll       اضافه کردن چند ایتم یک جا در ست

// void main(List<String> args) {
//   Set numbers = Set.from([1, 5, 9, 7, 8, 6, 3]);
//   numbers.addAll([20, 100, 80]);
//   print(numbers);
// }
// output        {1, 5, 9, 7, 8, 6, 3, 20, 100, 80}
// ----------------------------------------------------------------------------------------
// clear  تمام مقادیر ست رو پاک میکنه

// void main(List<String> args) {
//   Set numbers = Set.from([1, 5, 9, 7, 8, 6, 3]);
//   print(numbers);
//   numbers.clear();
//   print(numbers);
// }
// output
// {1, 5, 9, 7, 8, 6, 3}
// {}
// ---------------------------------------------------------------------------------------------
// contains یک مقدار میگیره و چک میکنه که داخل ست هست یا نه

// void main(List<String> args) {
//   Set numbers = Set.from([1, 5, 9, 7, 8, 6, 3]);
//   print(numbers.contains(6));
// }
// output       true
// --------------------------------------------------------------------------------------
// containsAll   چند مقدار میگیره و چک میکنه داخل ست هست یا نه
// ولی اگر یه دونه از اون چند ایتمی که بهش
// دادیم هم توی ست  نباشه فالس برمیگردونه

// void main(List<String> args) {
//   Set numbers = Set.from([1, 5, 9, 7, 8, 6, 3]);
//   print(numbers.containsAll([5, 9, 7, 10]));
// }
// output    false
// ----------------------------------------------------------------------------------
// difference    اختلاف دو تا ست  رو میگره

// در این مثال گفتیم اعدادی که تولیست اول هست ولی تو لیست دوم نیست رو نشون بده

// void main(List<String> args) {
//   Set set1 = Set.from([10, 20, 30, 40, 50]);

//   Set set2 = Set.from([40, 80, 50, 60]);

//   print(set1.difference(set2));
// }
// output:    {10, 20, 30}
// -------------------------------------------------------------------------------------
// intersection   فقط ایتم هایی رو که در دو تا ست  مشترک هستند رو برمیگردونه

// void main(List<String> args) {
//   Set set1 = Set.from([10, 20, 30, 40, 50]);

//   Set set2 = Set.from([40, 80, 50, 60]);

//   print(set1.intersection(set2));
// }
// output:     {40, 50}
// --------------------------------------------------------------------------------------
// lookup   میگرده دنبال ایتمی که بهش میدیم و برامون چاپ میکنه
// ولی اگر اون ایتمی که بهش میدیم تو  ست  نباشه نال برمیگردونه

// void main(List<String> args) {
//   Set set1 = Set.from([10, 20, 30, 40, 50]);

//   print(set1.lookup(50));
// }
//output:    50
// ------------------------------------------------------------------------------------
// remove  هر ایتمی که بهش بدیم رو میره تو ست پاک مینه

// void main(List<String> args) {
//   Set set1 = Set.from([10, 20, 30, 40, 50]);
//   print(set1);
//   print(set1.remove(50));
//   print(set1);
// }
// output:
// {10, 20, 30, 40, 50}
// true
// {10, 20, 30, 40}
// ---------------------------------------------------------------------------------------
//  toSet   متد تبدیل کردن  به ست

// void main(List<String> args) {
//   List list1 = ['omid', 'leila', 'kian'];
//   print(list1);
//   var set_list = list1.toSet();
//   print(set_list);
// }
// // output:
// [omid, leila, kian]
// {omid, leila, kian}
// =========================================================================================

