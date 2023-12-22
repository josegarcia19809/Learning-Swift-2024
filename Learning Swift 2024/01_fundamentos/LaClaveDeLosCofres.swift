//
//  LaClaveDeLosCofres.swift
//  Learning Swift 2024
//
//  Created by Jose Garcia on 07/12/23.
//
/**
 5. Las claves de los cofres

 Un pirata de la tripulación se da cuenta de que no necesita tanto oro porque no tiene tiempo a gastarlo. Por lo que lo que decide hacer es repartir parte de su oro en varios cofres a partes iguales y esconde cada cofre en un lugar diferente del mundo. Inspirado por el capitán, el pirata decide almacenar cada mapa de cada cofre en una botella diferente, y cada llave de cada cofre también en otras botellas. De ésta forma, cada persona que encuentre una botella con un mapa tendrá que encontrar la llave del cofre que almacena ese mapa. Pero, este pirata decide poner el reto todavía más complicado, para que sus cofres guarden su leyenda años y años. Decide que llave de cada cofre la escribirá en los mensajes de las botellas como un número decimal pero, en el primer cofre el número se debe introducir en notación binaria, en el segundo cofre el número se debe introducir en notación octal y en el tercer cofre en hexadecimal.

 Aleatoriamente decide 3 números uno para cada cofre: 691, 345, 827. Para calcularlos utiliza parte del oro que no ha metido en cofres para construir una máquina que se programa en swift y calcula las contraseñas en binario, octal y hexadecimal de cada cofre.

 El programa le da como resultado las claves: 1010110011, 531, 2087. ¿Cuál es el programa en swift que contiene la máquina?
 */
import Foundation

func claveCofres(){
    let num1 = 691
    let num2 = 345
    let num3 = 827
    
    let numBinario = String(num1, radix: 2)
    let numOctal = String(num2, radix: 8)
    let numHexadecimal = String(num3, radix: 16)
    
    print("Claves de los cofres:")
    print("Cofre 1: \(numBinario)")
    print("Cofre 1: \(numOctal)")
    print("Cofre 1: \(numHexadecimal)")
}
