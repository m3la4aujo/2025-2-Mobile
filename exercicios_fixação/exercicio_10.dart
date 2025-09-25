import 'dart:io';
import 'dart:math';

void main() {
        int numeroSecreto = Random().nextInt(100) + 1;
        int palpite = 0;

    print('--- Jogo de Adivinhação ---');
    print('Tente adivinhar o número entre 1 e 100!');
        while (palpite != numeroSecreto) {
    print('Digite seu palpite:');
    palpite = int.parse(stdin.readLineSync()!);

            if (palpite == numeroSecreto) {
            print('Parabéns! Você acertou o número $numeroSecreto!');
    }       else {
      String dica = (palpite > numeroSecreto) ? 'Muito alto!' : 'Muito baixo!';
      print(dica);
    }
    
  }
}
