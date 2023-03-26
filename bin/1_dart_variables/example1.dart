//Değişkenler referansları saklar.
//name adlı değişken, "Bob" değerine sahip bir String nesnesine referans içerir.
//İşte bir değişken oluşturma ve onu başlatma örneği
var name = "Bob";

//Bir nesne tek bir türle sınırlı değilse, Nesne türünü Object (veya gerekirse dynamic) belirtin.
Object number = 1;
dynamic color = "green";

//Başka bir seçenek de türü açıkça bildirmektir:
String name2 = "Bob";
int number2 = 2;
double number3 = 2.5;
bool isLoading = false;

List<String> namess = ["abc", "xyz", "asd"];
List<int> numbers = [1, 2, 3, 4, 5];
List<double> numbers2 = [1.5, 2.8, 3.7, 4.3, 5.0];
List<Object> objects = [1.5, "2.8", true, "Ali", 1];

Map<String, String> keyValue = {"name": "Ahmet", "surname": "Kara"};
Map<int, String> keyValue2 = {1: "Ahmet", 2: "Kara"};

//Null yapılabilir bir türe sahip başlatılmamış değişkenler null başlangıç ​​değerine sahiptir.
int? lineCount;
String? school;
double? count;
bool? isSucces;

//Null güvenliğini etkinleştirirseniz, null yapılamayan değişkenlerin değerlerini kullanmadan önce başlatmanız gerekir:
int lineCount2 = 0;

//Değişkenininiz önüne “late” anahtar sözcüğünü koymamız ile Dart’a, bu değişkene değer atamadığımızı fakat ilk fırsatta değer atayacağımzı ve null yapmamasını belirtiyoruz
late String description;

void main(List<String> args) {
  description = "Dart Example";
  print(description);
}

//Bir değişkenin asla değiştirmeyi düşünmüyorsanız var yerine final veya const kullanırız.
//const — → compile-time (derleme zamanı sabiti) constant
//final — → runtime (çalışma zamanı sabiti) constant

/* void main(List<String> args) {
  final name = "Burak";
  name = "Ramazan";
}
//Error: Can't assign to the final variable 'name'. 
 */

