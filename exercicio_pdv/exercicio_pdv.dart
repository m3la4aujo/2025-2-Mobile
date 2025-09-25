//import 'dart:io';
    
    void main() {

}
    class Produto {
        String nome;
        double valorUnitario;

        Produto(this.nome, this.valorUnitario);

        @override
        String toString(){
            Return 'Produto: $nome - Valor: R\$ ${valorUnitario.toStringAsfixed(2)}';

        }

    }