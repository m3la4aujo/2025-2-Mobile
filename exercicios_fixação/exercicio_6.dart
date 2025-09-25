import 'dart:io';

void main() {
    print('Cardápio');
    print('1 - Pizza - R\$ 25.00');
    print('2 - Hamburguer - R\$ 15.00');
    print('3 - Sushi - R\$ 40.00');
    print('4 - Salada - R\$ 10.00');

    print('Escolha uma opção (1 a 4):');
        int opcao = int.parse(stdin.readLineSync()!);

  switch (opcao) {
    case 1:
      print('Você escolheu Pizza. Valor a pagar: R\$ 30.00');
      break;
    case 2:
      print('Você escolheu Hamburguer. Valor a pagar: R\$ 80.00');
      break;
    case 3:
      print('Você escolheu Sushi. Valor a pagar: R\$ 60.00');
      break;
    case 4:
      print('Você escolheu Salada. Valor a pagar: R\$ 10.00');
      break;
    default:
      print('Opção inválida');
  }
}
