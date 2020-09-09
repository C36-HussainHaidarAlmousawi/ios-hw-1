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


var weightSum = Double(myWeight) * FriendWeight



var bmi = Double(myWeight) * (height * height)

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
var firstName1 = "hussain"
var lastName1 = "almousawi"
var email1 = "almousawi2006@gmail.com"
var phoneNumber1 = "66345858"
var age1 = 14
var country1 = "kuwait"
var area1 = "jabria"
var password1 = "12345678"
var isKuwaiti1 = true

//Person 2
var firstName2 = "mohammed"
var lastName2 = "almousawi"
var email2 = "12345678@gmail.com"
var phoneNumber2 = "12345678"
var age2 = 18
var country2 = "kuwait"
var area2 = "jabria"
var password2 = "12345678"
var isKuwaiti2 = true

//Person 3
var firstName3 = "ali"
var lastName3 = "almousawi"
var email3 = "87654321@gmail.com"
var phoneNumber3 = "87654321"
var age3 = 23
var country3 = "kuwait"
var area3 = "jabria"
var password3 = "87654321"
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
var age_equal = (age1 == age2) || (age1 == age3) || (age2 == age3)
var area_wqual = (area1 == area2) || (area1 == area3) || (area2 == area3)
var age1_bigger_18 = age1 > 18
var age2_bigger_18 = age2 > 18
var age3_bigger_18 = age3 > 18

var age1_less_18 = age1 < 18
var age2_less_18 = age2 < 18
var age3_less_18 = age3 < 18

var age1_equal_17 = age1 == 17
var age2_equal_17 = age2 == 17
var age3_equal_17 = age3 == 17

var age1_not_equal_17 = age1 != 17
var age2_not_equal_17 = age2 != 17
var age3_not_equal_17 = age3 != 17
