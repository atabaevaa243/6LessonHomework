

import Foundation


//#1. Создать двухмерный массив
//Первый слой - числа либо строки
//Второй - элементы
//Задача: При вводе чисел либо строк в readLine(неограниченное количество) отсортировать и распределить по нужным массивам

var arrayMain : [[String]] = [[],[]]
var readline = ""
var stop = false
while stop == false{
    readline = readLine()!
    if readline.count == 0{
        stop = true
    }else{
        if Int(readline) ?? 0 != 0 || Int(readline) ?? 12 == 0{
            arrayMain[1].append(readline)
        }else{
            arrayMain[0].append(readline)
        }
    }}

print(arrayMain)

//#2. Создать двухмерный массив
//Первый слой - числа от 1 до 100
//Второй слой - рандомные слова в количестве, соответствующему первому слою
//Задача: Создать массив с разными словами и в цикле добавить рандомно слова в количестве первого слоя в массив по текущему номеру



