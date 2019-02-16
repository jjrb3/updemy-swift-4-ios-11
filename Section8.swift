import Foundation 

// Arrays
let arrayInt    : [Int]     = [1, 2, 3, 4, 5],
    arrayString : [String]  = ["Jeremy", "Reyes", "Barrios"], 
    arrayAny    : [Any]     = [1, "data", true]

print(arrayInt[2], arrayString[0], arrayAny[0], arrayAny[1], arrayAny[2])

// Dictinary
let dicStringString : [String : String] = ["nombre" : "Jeremy", "apellido" : "Reyes"],
    dicStringInt    : [String : Int]    = ["edad" : 28],
    dicStringBool   : [String : Bool]   = ["casado" : false],
    dicIntString    : [Int    : String] = [1 : "Carne", 2 : "Arroz"],
    dicStringAny    : [String : Any]    = [
        "nombre" : dicStringString["nombre"] as! String,
        "edad"   : dicStringInt["edad"]      as! Int,
        "casado" : dicStringBool["casado"]   as! Bool,
        "comida" : dicIntString
    ]


print(dicStringString)
print(dicStringInt)
print(dicStringBool)
print(dicIntString)
print(dicStringAny)