//
//  main.swift
//  1l_Galivets_Nikita
//
//  Created by Nikita on 3/2/22.
//

//--------------------------------------0.1-------------------------------------

//1. Решить квадратное уравнение.

/*Импортирования фреймворка "Фаундэйшэн" для использования функций
 sqrt(извлечение корня) и pow(возведение в степень)
 */

import Foundation

//Запрос от пользователя коэффициентов квадратного уравнения
print("Введите первый коэффициент")
let firstСoefficient  = readLine()

print("Введите второй коэффициент")
let secondCoefficient = readLine()

print("Введите третий коэффициент")
let thirdCoefficient  = readLine()

//TO DO "Тут должна быть проверка на Double и Unwrape, но я что-то запутался)"
let a: Double
let b: Double
let c: Double

//Корни квадратного уравнения
var x1: Double
var x2: Double

if Double(firstСoefficient!) != nil && Double(secondCoefficient!) != nil && Double(thirdCoefficient!) != nil {
    a = Double(firstСoefficient!)!
    b = Double(secondCoefficient!)!
    c = Double(thirdCoefficient!)!

            //Дискриминант квадратного уравнения
            var discriminant: Double = b * b - (4 * a * c)

            //Логическое условие
            if(discriminant >= 0){

                //Уравнение имеет два корня
                x1 = (-b + sqrt(discriminant)) / (2 * a)
                x2 = (-b - sqrt(discriminant)) / (2 * a)
                print("Уравнение имеет два корня х1 = \(x1) и х2 = \(x2)")

            }else if(discriminant < 0){

                //Уравнение имеет один корень
                discriminant = ((4 * a * c) - pow(b, 2)) / (2 * a)
                print("Уравнение имеет один корень равный \(discriminant)")

            } else {

                //Уравнение не имеет корней
                print("Нет корней")

            }
        } else {
            print("Введены неправильные данные")
        }
    



//--------------------------------------0.2-------------------------------------


//2. Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.
//import Foundation
//
////Запрос от пользователя значений для катетов
//print("Введите значение первого катета")
//let firstNumber  = readLine()
//
//print("Введите значение второго катета")
//let secondNumber = readLine()
//
////Катеты
////TO DO "Доделать проверку на Double и Unwrape"
//let firstLeg: Double
//let secondLeg: Double
//
////Гипотенуза
//let hypotenuse: Double
//
////Площадь
//let triangleArea: Double
//
////Периметр
//let perimeter: Double
//
//if Double(firstNumber!) != nil && Double(secondNumber!) != nil {
//    firstLeg = Double(firstNumber!)!
//    secondLeg = Double(secondNumber!)!
//
//        //Формула для нахождения гипотенузы
//        hypotenuse = sqrt(pow(firstLeg, 2) + pow(secondLeg, 2))
//
//        //Формула для нахождения площади
//        triangleArea = (firstLeg * secondLeg) / 2
//
//        //Формула для нахождения периметра
//        perimeter = firstLeg + secondLeg + hypotenuse
//
//        print("Гипотенуза = \(Int(hypotenuse)), Периметр = \(Int(perimeter)), Площадь = \(triangleArea)")
//    } else {
//        print("Введены неправильные данные")
//    }


//--------------------------------------0.3-------------------------------------



//3. * Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.

//S — выплаченные проценты,
//P — первоначальная сумма вложений,
//I — годовая ставка,
//T — количество дней вклада,
//K — количество дней в году — 365 или 366.

//import Foundation
//
//print("Сумма вклада")
//let startDeposit = readLine()
//
//print("Годовой процент")
//let yearPrcent  = readLine()
//
//let s: Double
//let p: Double
//let i: Double
//let k: Double = 365
//let t: Double = k * 5
//
////Проверка на неправильный ввод данных и Unwrape
//if Double(startDeposit!) != nil && Double(yearPrcent!) != nil {
//    p = Double(startDeposit!)!
//    i = Double(yearPrcent!)!
//
//        //Формула вычисления простых процентов
//        s = (p * i * t / k) / 100
//
//        print("Сумма вклада через 5 лет = \(s + p)")
//
//    } else {
//        print("Введены неправильные данные")
//    }






