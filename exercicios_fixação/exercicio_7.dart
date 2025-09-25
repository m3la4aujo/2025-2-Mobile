import 'dart:io';

void main() {
  double saldo = 1000.0;
        print('--- Caixa Eletrônico ---');
        print('1 - Saldo');
        print('2 - Saque');
        print('3 - Depósito');

        print('Escolha uma opção (1 a 3):');
            int opcao = int.parse(stdin.readLineSync()!);

    switch (opcao) {
        case 1:
        print('Seu saldo é: R\$ ${saldo.toStringAsFixed(2)}');
        break;

    case 2:
      print('Digite o valor do saque:');
      double saque = double.parse(stdin.readLineSync()!);
      if (saque <= saldo) {
        saldo -= saque;
        print('Saque realizado com sucesso!');
      } else {
        print('Saldo insuficiente!');
      }
      print('Saldo atual: R\$ ${saldo.toStringAsFixed(2)}');
      break;

    case 3:
      print('Digite o valor do depósito:');
      double deposito = double.parse(stdin.readLineSync()!);
      saldo += deposito;
      print('Depósito realizado com sucesso!');
      print('Saldo atual: R\$ ${saldo.toStringAsFixed(2)}');
      break;

    default:
      print('Opção inválida');
  }
}
