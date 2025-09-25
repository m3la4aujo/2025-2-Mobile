import 'dart:io';

void main() {

    print('Digite seu peso em kg:');
        double peso = double.parse(stdin.readLineSync()!);
    print('Digite sua altura em metros:');
        double altura = double.parse(stdin.readLineSync()!);

        double imc = peso / (altura * altura);

    print('Seu IMC é: ${imc.toStringAsFixed(2)}');

            if (imc < 18.5) {
                print('Classificação: Abaixo do peso');
  }         else if (imc >= 18.5 && imc <= 24.9) {
                print('Classificação: Peso normal');
  }         else if (imc >= 25.0 && imc <= 29.9) {
                print('Classificação: Sobrepeso');
  }         else if (imc >= 30.0 && imc <= 34.9) {
                print('Classificação: Obesidade grau 1');
  }         else if (imc >= 35.0 && imc <= 39.9) {
                print('Classificação: Obesidade grau 2');
  }         else {
                print('Classificação: Obesidade grau 3');
  }
}
