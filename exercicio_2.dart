import 'dart:io';


    void main(){
        print('Informe o valor da compra:');
        double valor = double.parse( stdin.readLineSync()!);

    
        if (valor > 100)
        {
        double desconto = valor * 0.10;
        double valorFinal = valor - desconto;
        print('Você ganhou 10% de desconto:  R\$ $valorFinal');

        }

        else 
            print('Valor da compra: R\$ $valor');


    }



