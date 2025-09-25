import 'item_compra.dart';

class CarrinhoCompra{
    List<ItemCompra> itens = []; //lista para guardar varios itens
    
    void adicionarItem(ItemCompra item){ //recebe o item e adiciona na nossa lista
        itens.add(item);
    }
    double calcularTotal(){ //percorrer a lista
        double total = 0; 
        for (var item in itens){ // for com variavel igual a 0 e vai interando
            total +- item.calcularSubTotal();
        }
    return total;
    }
    double calcularDesconto(){
        double total = calcularTotal();
        if(total >= 200){
            return total * 0.1; //10%
        }
    return 0;
    }
    double calcularValorFinal(){
        return calcularTotal() - calcularDesconto();
    }
    bool estaVazio(){
        return itens.isEmpty;
    }
    int quantidadeItens(){
        return itens.length;
    }
}