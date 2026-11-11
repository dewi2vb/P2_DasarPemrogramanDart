//tipe objek 
void main(List<String> args) { 
Person isna = Person('Isna', 25); 
Person dewi = Person('Dewi', 22); 
isna.printPerson(); 
print('Isna adalah objek dari kelas Person ${isna is Person}'); 
dewi.printPerson(); 
print('Dewi adalah objek dari kelas Person ${dewi is Person}'); 
} 
class Person { 
String name = 'Tanpa Nama'; 
int age = 0; 
Person(String name, int age) { 
this.name = name; 
this.age = age; 
} 
void printPerson() { 
print('Nama $name, umur $age tahun.'); 
} 
} 