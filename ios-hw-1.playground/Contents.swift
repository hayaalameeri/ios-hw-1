/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

var name = "Ahmad"

name = "Salem"


var myWeight = 60
var FriendWeight = 80.5
var height = 1.5


var weightSum = Double(myWeight) + FriendWeight



var bmi = Double(myWeight) / (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "أمل"
var lastName1 = "سليمان"
var email1 = "amal@mail.com"
var phoneNumber1 = "98765432"
var age1 = 17
var country1 = "كويت"
var area1 = "سلوى"
var password = "Amal123"
var isKuwaiti = true

//Person 2
var firstName2 = "شيخة"
var lastName2 = "خالد"
var email2 = "sheikha@mail.com"
var phoneNumber2 = "12345678"
var age2 = 18
var country2 = "كويت"
var area2 = "بيان"
var password2 = "Sheikha@123"
var isKuwaiti2 = false






//Person 3
var firstName3 = "بدور"
var lastName3 = "عبدالله"
var email3 = "bedour@mail.com"
var phoneNumber3 = "23456789"
var age3 = 28
var country3 = "كويت"
var area3 = "مشرف"
var password3 = "Bedour2020"
var isKuwaiti3 = true







/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧


 
 */

age1 == age2 || age1 == age3 || age2 == age3
area1 == area2 || area1 == area3 || area2 == area3
age1 == 18 && age2 == 18 && age3 == 18
age1 > 18 || age2 > 18 || age3 > 18
age1 < 18  || age2 < 18 || age3 < 18
age1 == 17 && age2 == 17 && age3 == 17
age1 != 17 && age2 != 17 && age3 != 17







