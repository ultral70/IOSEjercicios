//Ej1. Algoritmo que pida un número y diga si es positivo, negativo o 0.
print("Ejercicio 1")
var num = 0
if num > 0 {

  print("El número \(num) es positivo")

} else if num < 0 {

  print("El número \(num) es negativo")

}else {

  print("El número \(num) es 0")

}
//Ej2. Escribe un programa que lea un número e indique si es par o impar.
print("\nEjercicio 2")
var numImp = 3
if (numImp % 2 == 0) {

  print("El número \(numImp) es par")

} else {

  print("El número \(numImp) es impar")

}
//Ej3. Escribe un programa que dado un nombre de usuario y una contrase 'f1a 
//y si se ha introducido "pepe" y "asdasd" se indica "Has entrado al sistema", 
 print("\nEjercicio 3")

var nomUsu = "pepe"
var contra = "asdasd"

if nomUsu == "pepe" && contra == "asdasd" {

  print("Has entrado al sistema \(nomUsu) con contraseña ******")

}

//Ej4. Programa que dada una cadena por teclado y compruebe si la primera letra es un "/" y la segunda un "*", en caso afirmativo se escribira la palabra entera, en caso contrario escribir "no es correcta".



print("\nEjercicio 4")
/*

var cadenaI = "/ *ola"
//Se debe sacar el índice:
var indice = cadenaI.startIndex
//Una vez sacado el índice lo podemos poner dentro del array
var char1 = cadenaI.index(cadenaI.startIndex, offsetBy: 1)
var char2 = cadenaI[indice]

if char1 == "/" && char2 == "*" {

  print(cadenaI)

} else {

  print("Error")

}

*/



//Ej5. Algoritmo que dado tres n 'fameros y los muestre ordenados (de mayor a menor);
print("\nEjercicio 5")
var num1 = 3
var num2 = 5
var num3 = 1

var arrayInt = [num1, num2, num3]
print(Array(arrayInt.sorted().reversed()))



//Ej6. Algoritmo que pida los puntos centrales x1,y1,x2,y2 y los radios r1,r2 de dos 
//circunferencias y las clasifique en uno de estos estados:
//exteriores
//tangentes exteriores
//secantes
//tangentes interiores
//interiores
//conc'e9ntricas
//Repetitivas
//Ej7. Crea una aplicaci'f3n que pida un n'famero y calcule su factorial (El factorial de un n'famero es el producto de todos los enteros entre 1 y el propio n'famero y se representa por el n'famero seguido de un signo de exclamaci'f3n.
print("\nEjercicio 7")

var n = 7
var factorial = 1

for i in 1...n {

  factorial = factorial * i
}
print("El factorial de \(n) es \(factorial)")

//Ej8. Algoritmo que cree un array con 10 numeros. Debe imprimir la suma y la media de todos los n'fameros introducidos.
print("\nEjercicio 8")

var contNum = 0
var arrayNum = Array(repeating: 5, count: 10)

for cuent in arrayNum {

  contNum = cuent + contNum

}

var mediaArray = contNum / arrayNum.count
print("La media es \(mediaArray), y la suma es \(contNum)")

//Ej9. Algoritmo que cree un array con 10 numeros. El programa debe informar de cuantos n'fameros introducidos son mayores que 0, menores que 0 e iguales a 0.
print("\nEjercicio 9")

var array10 = Array(repeating: 5, count: 10)

var contMas0 = 0
var contMenor0 = 0
var contIgual0 = 0

for numeros in array10 {

  if numeros > 0 {

    contMas0 += 1

  } else if numeros < 0 {

    contMenor0 += 1

  } else {

    contIgual0 += 1

  }

}

print("Se han introducido \(contMas0) números mayores que 0, se han introducido \(contMenor0) números menores que 0, y se han introducido \(contIgual0) números iguales que 0")

//Ej 10 Escribir un programa que imprima todos los n'fameros pares entre dos n'fameros
print("\nEjercicio 10")

var numPar1 = 7
var numPar2 = 7


if numPar1 < numPar2 {

  var contPar = numPar1 + 1

  while contPar != numPar2 {

  if contPar % 2 == 0 {

    print(contPar)

  }

contPar += 1

}

} else if numPar1 > numPar2 {

  var contPar = numPar2 + 1

  while contPar != numPar1 {

  if contPar % 2 == 0 {

    print(contPar)

  }

contPar += 1

}

} else {

  print("Los números son iguales")

}

//Ej 11 Una empresa tiene el registro de las horas que trabaja diariamente un empleado durante la semana (seis días), así como el sueldo que recibir'e1 por las horas trabajadas. Las horas estan en un mapa y el precio hora esta en 30€}
print("\nEjercicio 11")

