import 'dart:io';

void main() {
        print('Digite o valor do lado A:');
        double a = double.parse(stdin.readLineSync()!);

        print('Digite o valor do lado B:');
        double b = double.parse(stdin.readLineSync()!);

        print('Digite o valor do lado C:');
        double c = double.parse(stdin.readLineSync()!);
          if (a + b > c && a + c > b && b + c > a) {
          if (a == b && b == c) {
        print('Triângulo Equilátero (todos os lados iguais)');
    }     else if (a == b || a == c || b == c) {
        print('Triângulo Isósceles (dois lados iguais)');
    }     else {
        print('Triângulo Escaleno (todos os lados diferentes)');
    }
  }       else {
        print('Os valores informados não formam um triângulo');
  }
}
