import Foundation 

// Optional & Unwrap
var name1 : String = "Ejemplo",
    name2 : String = "",
    name3 : String?,             // Variable optional,
    inter : Int?

name3 = "Jeremy" 
inter = 123   

print(name1, name2, name3!, inter!)


// Optional Binding
// 1. Example unwrap
var box : Int?

if box != nil {

    var lenght = box!   // Unwrap

    print("Existen \(lenght) cenbollas")
}
else {
    print("No hay cebollas dentro de la caja")
}

// 2. Example Optional Binding
if let lenghOnions = box {
    print("Existen \(lenghOnions) cenbollas")
}
else {
    print("No hay cebollas dentro de la caja")
}

// Struct guard
func names(firstName : String?, lastName : String?) {
    guard let fName = firstName,
          let lName = lastName
    else {
        print("No se puede crear las variables")
        return
    }

    print("\(fName) \(lName)")
}

names(firstName: "Jeremy", lastName: "Reyes")