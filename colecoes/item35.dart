/* Dados os conjuntos set1 = {1, 2, 3} e set2 = {3, 4, 5}, calcule e
imprima a união e a interseção entre eles.*/
void main(){
    var set1 = {1, 2, 3};
    var set2 = {3, 4, 5};
    var uniao = set1.union(set2);
    var inter = set1.intersection(set2);
    print("A Unição de $set1 e $set2 é $uniao\nA Interseção de $set1 e $set2 é $inter");
}