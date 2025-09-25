import 'produto.dart';

class InterCompra{
    Produto produto;
    int quartidade;

    ItemCompra(this.produto, this.quartidade);

    double calcularSubTotal(){
        return quartidade * produto.valorUnitario; //sempre que eu quiser o subtotal é só chamar o calcularSubTotal

    }
    @override
    String toString(){
        return '''
        ${produto.nome} - ${quartidade} unid. X 
        R\$ ${produto.valorUnitario.toStringAsFixed(2)} = // toStringAsFixed arredonda as casas decimais
        R\$ ${calcularSubTotal().toStringAsFixed(2)} // o $ serve para substituir a "variavel"
        ''';

    }

}