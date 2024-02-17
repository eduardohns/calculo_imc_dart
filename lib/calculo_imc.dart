import 'dart:convert';
import 'dart:io';

import 'package:calculo_imc/classe/pessoa.dart';



 void pessoa1 () {

 
 
  print("Ola,informe seu nome:");
  var line = stdin.readLineSync(encoding: utf8);
  String setNome;
  try {  setNome = (line ?? "");
   print("Olá $setNome");
  } catch (e) {print("nome invalido, como nome foi invalido o calculo acaba agora.");
  exit(0);}
 
  print("Informe sua altura");
  line = stdin.readLineSync(encoding: utf8);
  double setAltura;
  try { setAltura = double.parse(line ?? "");
  print("voce tem $setAltura metros");
  } catch (e) {print("altura invalida, calculo cancelado");
    exit(0);
   }
 

  print ("informe seu peso");
  line = stdin.readLineSync(encoding: utf8);
  double setPeso;
  try { setPeso = (double.parse(line ?? ""));
  print("voce pesa $setPeso kilos");
  } catch (e) {print("numero invalido.calculo cancelado");
    exit(0);}
  
  double setImc; 
    setImc  = setPeso / (setAltura * setAltura);

  print("Agora vamos calcular seu IMC:");
  print("seu imc é: $setImc");
   

Pessoa(setNome, setAltura, setPeso, setImc);
 
  print("ola $setNome , voce tem $setAltura de altura, e pesa $setPeso kilos, e seu imc é $setImc");

  double calculoimc = setImc;
    if (calculoimc < 16 ) {
      print("voce esta classificado como: magreza grave");
    }
      else if ((calculoimc > 16) && (calculoimc < 17))  {
        print("voce esta classificado como: magreza moderada");
      }
        else if ((calculoimc > 17) && (calculoimc < 18.5)) {
          print("voce esta classificado como: magreza leve");
        } 
          else if ((calculoimc > 18.5)&& (calculoimc < 25)){
            print("voce esta classificado como: saudavel");
          }
            else if ((calculoimc > 25)&& (calculoimc < 30)){
              print("voce esta classificado como: sobrepeso");
          }
              else if ((calculoimc > 30)&& (calculoimc < 35)){
                print("voce esta classificado como: obsidade grau 1");
              }
                else if ((calculoimc > 35)&& (calculoimc < 40)){
                  print("voce esta classificado como: obsidade grau 2(severa)");
                }
                  else if (calculoimc >= 40) {
                    print("voce esta classificado como: obsidade grau 3(morbida)");
                  }
    
  

  
}