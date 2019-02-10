import Foundation 

let ingles    : Float = 60
let frances   : Float = 70
let aleman    : Float = 80
let portugues : Float = 90.5
let mandarin  : Float = 100
let result    : Float = (ingles + frances + aleman + portugues + mandarin) / 5

print("El alumno " + (result == 100 ? "tiene" : "no tiene") + " un promedio de 100")