
// void main() {
// Answer to Q1
// List <String> nameList = ['Bilal', 'Bilal', 'Bilal', 'Owais', 'Owais',' Owais'];
// var seen = Set<String>();
// List <String> uniquelist = nameList.where((name) => seen.add(name)).toList();
// print(uniquelist);
// Answer to Q2
// Write a program to print multiplication table of 7 length 15 using loop.
// Answer to Q3
// int n = 7;
// for (int i = 1; i <= 15; i++) {
//   print("$n x $i = ${n * i}");
// }
// Answer to Q4
// List fruits = ['apple', 'banana', 'mango', 'orange', 'strawberry'];
// for(var i=0; i<fruits.length;i++){
//   print( fruits[i]);
// }
// Answer to Q5
//Write a program to print multiples of 5 ranging 1 to 100.
// for (int i = 1; i <= 100; i++) {
//     if (i % 5 == 0) {
//       print(i);
//     }
//   }
// Answer to Q6
//The Temperature Converter: It’s hot out! Let’s make a converter based on the steps here.
// a. Store a Celsius temperature into a variable.
// b. Convert it to Fahrenheit & output “NNoC is NNoF”.
// c. Now store a Fahrenheit temperature into a variable.
// d. Convert it to Celsius & output “NNoF is NNoC”.
// Note: NN = any number
  // num t1 = 100;
  // num fer_temp;
  // num cel_temp;
  // print("Celsius Temperature = $t1");
  // fer_temp = (t1 * 9) / 5 + 32; //formula
  // print("$t1 oc is $fer_temp of");
  // num t2 = fer_temp;
  // print("Fahrenheit Temperature = $t2");
  // cel_temp = (t2 - 32) * 5 / 9; //formula
  // print("$fer_temp of is $cel_temp oc ");
  // Answer to Q9
  // var a;
  // if (a == 'a' || a == 'A' || a == 'e' || a == 'E' || a == 'i' || a == 'I' || a == 'o' ||a == 'O' || a == 'u' ||a == 'U') {
  //   print(true);
  // }
  // else {
  //   print(false);
  // }
  // Answer to Q10
  // String i = "natsikaP nawaJ";
  // print("Orignal String: $i");
  // print("Reversed String: ${i.split('').reversed.join()}");

  // Answer to Q13
  // List unsorted = [65, 34, 43, 44, 28, 70, 47, 52, 8, 11];

  // int largest = unsorted[0];
  // int smallest = unsorted[0];

  // for (var i = 0; i < unsorted.length; i++) {
  //   Checking for largest value in the list
  //   if (unsorted[i] > largest) {
  //     largest = unsorted[i];
  //   }
  //   // Checking for smallest value in the list
  //   if (unsorted[i] < smallest) {
  //     smallest = unsorted[i];
  //   }
  // }
  // Printing the values
  // print("Smallest value in the list : $smallest");
  // print("Largest value in the list : $largest");
// Answer to Q15
  // List data = [
  //   {
  //     "id": 1,
  //     "name": "Leanne Graham",
  //     "username": "Bret",
  //     "email": "Sincere@april.biz",
  //     "address": {
  //       "street": "Kulas Light",
  //       "suite": "Apt. 556",
  //       "city": "Gwenborough",
  //       "zipcode": "92998-3874",
  //       "geo": {"lat": "-37.3159", "lng": "81.1496"}
  //     },
  //     "phone": "1-770-736-8031 x56442",
  //     "website": "hildegard.org",
  //     "company": {
  //       "name": "Romaguera-Crona",
  //       "catchPhrase": "Multi-layered client-server neural-net",
  //       "bs": "harness real-time e-markets"
  //     },
  //     "Subject": {
  //       "English": 48,
  //       "Maths": 76,
  //       "Urdu": 62,
  //       "Science": 61,
  //       "Computer": 79
  //     }
  //   },
  //   {
  //     "id": 2,
  //     "name": "Ervin Howell",
  //     "username": "Antonette",
  //     "email": "Shanna@melissa.tv",
  //     "address": {
  //       "street": "Victor Plains",
  //       "suite": "Suite 879",
  //       "city": "Wisokyburgh",
  //       "zipcode": "90566-7771",
  //       "geo": {"lat": "-43.9509", "lng": "-34.4618"}
  //     },
  //     "phone": "010-692-6593 x09125",
  //     "website": "anastasia.net",
  //     "company": {
  //       "name": "Deckow-Crist",
  //       "catchPhrase": "Proactive didactic contingency",
  //       "bs": "synergize scalable supply-chains"
  //     },
  //     "Subject": {
  //       "English": 58,
  //       "Maths": 87,
  //       "Urdu": 67,
  //       "Science": 96,
  //       "Computer": 58
  //     }
  //   },
  //   {
  //     "id": 3,
  //     "name": "Clementine Bauch",
  //     "username": "Samantha",
  //     "email": "Nathan@yesenia.net",
  //     "address": {
  //       "street": "Douglas Extension",
  //       "suite": "Suite 847",
  //       "city": "McKenziehaven",
  //       "zipcode": "59590-4157",
  //       "geo": {"lat": "-68.6102", "lng": "-47.0653"}
  //     },
  //     "phone": "1-463-123-4447",
  //     "website": "ramiro.info",
  //     "company": {
  //       "name": "Romaguera-Jacobson",
  //       "catchPhrase": "Face to face bifurcated interface",
  //       "bs": "e-enable strategic applications"
  //     },
  //     "Subject": {
  //       "English": 56,
  //       "Maths": 77,
  //       "Urdu": 87,
  //       "Science": 76,
  //       "Computer": 78
  //     }
  //   },
  //   {
  //     "id": 4,
  //     "name": "Patricia Lebsack",
  //     "username": "Karianne",
  //     "email": "Julianne.OConner@kory.org",
  //     "address": {
  //       "street": "Hoeger Mall",
  //       "suite": "Apt. 692",
  //       "city": "South Elvis",
  //       "zipcode": "53919-4257",
  //       "geo": {"lat": "29.4572", "lng": "-164.2990"}
  //     },
  //     "phone": "493-170-9623 x156",
  //     "website": "kale.biz",
  //     "company": {
  //       "name": "Robel-Corkery",
  //       "catchPhrase": "Multi-tiered zero tolerance productivity",
  //       "bs": "transition cutting-edge web services"
  //     },
  //     "Subject": {
  //       "English": 78,
  //       "Maths": 90,
  //       "Urdu": 74,
  //       "Science": 72,
  //       "Computer": 98
  //     }
  //   },
  //   {
  //     "id": 5,
  //     "name": "Chelsey Dietrich",
  //     "username": "Kamren",
  //     "email": "Lucio_Hettinger@annie.ca",
  //     "address": {
  //       "street": "Skiles Walks",
  //       "suite": "Suite 351",
  //       "city": "Roscoeview",
  //       "zipcode": "33263",
  //       "geo": {"lat": "-31.8129", "lng": "62.5342"}
  //     },
  //     "phone": "(254)954-1289",
  //     "website": "demarco.info",
  //     "company": {
  //       "name": "Keebler LLC",
  //       "catchPhrase": "User-centric fault-tolerant solution",
  //       "bs": "revolutionize end-to-end systems"
  //     },
  //     "Subject": {
  //       "English": 98,
  //       "Maths": 67,
  //       "Urdu": 77,
  //       "Science": 76,
  //       "Computer": 98
  //     }
  //   },
  //   {
  //     "id": 6,
  //     "name": "Mrs. Dennis Schulist",
  //     "username": "Leopoldo_Corkery",
  //     "email": "Karley_Dach@jasper.info",
  //     "address": {
  //       "street": "Norberto Crossing",
  //       "suite": "Apt. 950",
  //       "city": "South Christy",
  //       "zipcode": "23505-1337",
  //       "geo": {"lat": "-71.4197", "lng": "71.7478"}
  //     },
  //     "phone": "1-477-935-8478 x6430",
  //     "website": "ola.org",
  //     "company": {
  //       "name": "Considine-Lockman",
  //       "catchPhrase": "Synchronised bottom-line interface",
  //       "bs": "e-enable innovative applications"
  //     },
  //     "Subject": {
  //       "English": 98,
  //       "Maths": 67,
  //       "Urdu": 77,
  //       "Science": 76,
  //       "Computer": 98
  //     }
  //   },
  //   {
  //     "id": 7,
  //     "name": "Kurtis Weissnat",
  //     "username": "Elwyn.Skiles",
  //     "email": "Telly.Hoeger@billy.biz",
  //     "address": {
  //       "street": "Rex Trail",
  //       "suite": "Suite 280",
  //       "city": "Howemouth",
  //       "zipcode": "58804-1099",
  //       "geo": {"lat": "24.8918", "lng": "21.8984"}
  //     },
  //     "phone": "210.067.6132",
  //     "website": "elvis.io",
  //     "company": {
  //       "name": "Johns Group",
  //       "catchPhrase": "Configurable multimedia task-force",
  //       "bs": "generate enterprise e-tailers"
  //     },
  //     "Subject": {
  //       "English": 98,
  //       "Maths": 67,
  //       "Urdu": 77,
  //       "Science": 76,
  //       "Computer": 98
  //     }
  //   },
  //   {
  //     "id": 8,
  //     "name": "Nicholas Runolfsdottir V",
  //     "username": "Maxime_Nienow",
  //     "email": "Sherwood@rosamond.me",
  //     "address": {
  //       "street": "Ellsworth Summit",
  //       "suite": "Suite 729",
  //       "city": "Aliyaview",
  //       "zipcode": "45169",
  //       "geo": {"lat": "-14.3990", "lng": "-120.7677"}
  //     },
  //     "phone": "586.493.6943 x140",
  //     "website": "jacynthe.com",
  //     "company": {
  //       "name": "Abernathy Group",
  //       "catchPhrase": "Implemented secondary concept",
  //       "bs": "e-enable extensible e-tailers"
  //     },
  //     "Subject": {
  //       "English": 98,
  //       "Maths": 67,
  //       "Urdu": 77,
  //       "Science": 76,
  //       "Computer": 98
  //     }
  //   },
  //   {
  //     "id": 9,
  //     "name": "Glenna Reichert",
  //     "username": "Delphine",
  //     "email": "Chaim_McDermott@dana.io",
  //     "address": {
  //       "street": "Dayna Park",
  //       "suite": "Suite 449",
  //       "city": "Bartholomebury",
  //       "zipcode": "76495-3109",
  //       "geo": {"lat": "24.6463", "lng": "-168.8889"}
  //     },
  //     "phone": "(775)976-6794 x41206",
  //     "website": "conrad.com",
  //     "company": {
  //       "name": "Yost and Sons",
  //       "catchPhrase": "Switchable contextually-based project",
  //       "bs": "aggregate real-time technologies"
  //     },
  //     "Subject": {
  //       "English": 98,
  //       "Maths": 67,
  //       "Urdu": 77,
  //       "Science": 76,
  //       "Computer": 98
  //     }
  //   },
  //   {
  //     "id": 10,
  //     "name": "Clementina DuBuque",
  //     "username": "Moriah.Stanton",
  //     "email": "Rey.Padberg@karina.biz",
  //     "address": {
  //       "street": "Kattie Turnpike",
  //       "suite": "Suite 198",
  //       "city": "Lebsackbury",
  //       "zipcode": "31428-2261",
  //       "geo": {"lat": "-38.2386", "lng": "57.2232"}
  //     },
  //     "phone": "024-648-3804",
  //     "website": "ambrose.net",
  //     "company": {
  //       "name": "Hoeger LLC",
  //       "catchPhrase": "Centralized empowering task-force",
  //       "bs": "target end-to-end models"
  //     },
  //     "Subject": {
  //       "English": 98,
  //       "Maths": 67,
  //       "Urdu": 77,
  //       "Science": 76,
  //       "Computer": 98
  //     }
  //   }
  // ];
  // int tot = 500;

  // for (int i = 0; i < data.length; i++) {
  //   print("***************");
  //   print("Marksheet");
  //   print("***************");
  //   print("ID : ${data[i]["id"]}");
  //   print("Name : ${data[i]["name"]}");
  //   print("Username : ${data[i]["username"]}");
  //   print("Email : ${data[i]["email"]}");
  //   print("Address : ${data[i]["address"]}");
  //   print("Phone : ${data[i]["phone"]}");
  //   print("Website : ${data[i]["website"]}");
  //   print("Company : ${data[i]["company"]}");
  //   print("English : ${data[i]["Subject"]["English"]}");
  //   print("Maths   : ${data[i]["Subject"]["Maths"]}");
  //   print("Urdu    : ${data[i]["Subject"]["Urdu"]}");
  //   print("Science : ${data[i]["Subject"]["Science"]}");
  //   print("Computer: ${data[i]["Subject"]["Computer"]}");
  //   int obt = data[i]["Subject"]["English"] +
  //       data[i]["Subject"]["Maths"] +
  //       data[i]["Subject"]["Urdu"] +
  //       data[i]["Subject"]["Science"] +
  //       data[i]["Subject"]["Computer"];
  //   print("Total Marks = $obt");
  //   double per = obt / tot * 100;
  //   print("Percentage = $per");
  // }
  // Answer to Q10
  // String n = "natsikaP nawaJ";
  // print("Orignal String: $n");
  // print("Reversed String: ${n.split('').reversed.join()}");
// }
