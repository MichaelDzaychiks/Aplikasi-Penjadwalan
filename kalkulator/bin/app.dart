import 'dart:io';
import 'serviceapp.dart';

void main(){
  String inputNomor1;
  String inputNomor2;
  String? operasi;
  Kalkulator kalkulator = Kalkulator();
  double nomor1;
  double nomor2;  
  bool kondisi = false;
  print('Kalkulator Ambatukam');
  
  do{
    try{
      stdout.write('Silahkan Masukkan Angka Pertama: ');
      String? inputNomor1 = stdin.readLineSync();
      double nomor1 = double.parse(inputNomor1 ?? '0');

      stdout.write('Silahkan Masukkan Operasi yang dipilih: ');
      String? operasi = stdin.readLineSync();  
      
      stdout.write('Silahkan Masukkan Angka Kedua: ');
      String? inputNomor2 = stdin.readLineSync();
      double nomor2 = double.parse(inputNomor2 ?? '0');

      Kalkulator(nomor1, nomor2);

    } catch (e) {
      print("Terjadi Error, pastikan memasukkan angka!");
      kondisi = true;
    }
  } while(kondisi);

  switch(operasi){
    case '1': Kalkulator.;


  }

}