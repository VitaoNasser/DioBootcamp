import Foundation

// Definir uma constante com o valor inicial "Steve".
let firstName = "Steve"

// Definir uma variável do tipo Optional String e com o valor inicial "Jobs".
var secondName: String? = "Jobs"

// Escrever um print fazendo interpolação com a constante e variável, definindo um valor default opcional como "Wozniak".
print("\(firstName) \(secondName ?? "Wozniak")")

// Fazer um Optional Binding na variável e dentro da condição fazer outro print com interpolação entre a constante e variável que foi desembrulhada.
if let unwrapped = secondName {
        print("\(firstName) \(unwrapped)")
    } else {
        print("\(firstName) Wozniak")
}
