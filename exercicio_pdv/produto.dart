 class Produto {
        String nome;
        double valorUnitario;

        Produto(this.nome, this.valorUnitario); //declarando um construtor (obrigatoriamente informar o nome e o valor unitario)

        @override // faz uma sobscrita do método
        String toString(){
            return 'Produto: $nome - Valor: R\$ ${valorUnitario.toStringAsfixed(2)}';

        }

    }