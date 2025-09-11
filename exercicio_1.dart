import 'dart:io';


    void main(){
  
        print('informe sua idade:');
        int idade = int.parse( stdin.readLineSync()!);

        if (idade >= 16)

        {
            print('Você pode votar!!');

        }
        else {
            print('Você ainda não tem idade para votar!');

        }
    }
