//: Playground - noun: a place where people can play

//Constantes X Variaveis
let numero1:Int = 10
let numero2:Double = 5.2
var soma = Double(numero1) + numero2

//Concatencao
var nome:String = "Clau"
nome += " Loik"

//Interpolacao
let nome1:String = "Steve Jobs"
let idade:Int = 61

print("Se \(nome1) estivesse vivo, teria \(idade)")

//Tupla
//let httpCode = 404
//let httpMessage = "Not Found"

//


//Definicao de classe
class MyClass{
    
    func mostrarNoConsole(texto:String){
        print(texto)
    }
    
}

let minhaClasse = MyClass()
minhaClasse.mostrarNoConsole(texto: "Hello Word")

//Optional
let possivelNumero = "123"
var numeroConvertido = Int(possivelNumero)

//var numeroCalculado = numeroConvertido! + 10
//print("Calculo" \(numeroCalculado))

//Tratamento de Optional (Boas Praticas)
if let numeroConvertido = Int(possivelNumero){
    let numeroCalculado = numeroConvertido + 10
    print("Calculo: \(numeroCalculado)")
}else {
    print("A origem do numero e invalida")
}

//for na Swift
var contatos:Array<String> = ["Batman","Robin","Coringa"]

for contato in contatos{
    print(contatos)
}

//Tratamento de array
//Adicionando
contatos.append("Charada")

//Removendo
contatos.remove(at:2)

contatos









