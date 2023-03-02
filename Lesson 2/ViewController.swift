//
//  ViewController.swift
//  Lesson 2
//
//  Created by Alex Ander on 17.02.23.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 1. Раскомментируй код и сложи переменные с использованием преобразования типов
        let floatArgument: Float = 4
        let doubleArgument = 6.0
        let task1 = (floatArgument) + Float(doubleArgument)
        print("1.", "сумма чисел равна", task1)
        
        // 2. Сложить две переменные с использованием преобразования типов
        let integerPi = 3
        let fractionalPi = 0.14
        let task2 = Double(integerPi) + fractionalPi
        print("2.", "сумма чисел равна", task2)
        
        // 3. Проверить, является ли число четным. (остаток от деления на 2 должен быть 0)
        let incomingValue = 11
        var isIncomingValueEvenNumber: Bool
        if incomingValue % 2 == 0 {
            isIncomingValueEvenNumber = true
        }
        else {
            isIncomingValueEvenNumber = false
        }
    
        print("3.", "число \(incomingValue)", isIncomingValueEvenNumber ? "четное" : "нечетное")
        
        // 4. Деление целых чисел и деление вещественных чисел
        // по умолчанию переменные инициированы, как Int
        // Обратите внимание на результат деления целых чисел и остатка от деления целых числе
        // Попробуйте поменять тип Int на Double и посмотреть, каким будет результат деления теперь.
        // Почему результат разный для деления Double и для деления Int? (Потому что тип Double даёт более точный результат засчёт возможности работы с большим количеством знаков после запятой).
        // Обратите внимание, что % не работает для чисел с плавающей точкой. Попробуйте найти метод для дробных чисел вместо %
        let applesNumber: Double = 10
        let studentsNumber: Double = 6
        print(applesNumber / studentsNumber)
        print(applesNumber.truncatingRemainder(dividingBy: studentsNumber))
    
        // 5. Булева логика
        // Кратко о булевой логике можно почитать здесь
        // https://ru.bmstu.wiki/Булева_алгебра
        // Делитесь, если найдете ресурс, где объяснено полегче
        
        // Задача: посчитать в уме и выписать результат. После, можно раскомментировать и проверить результат
//        print("5.1", !true) false
//        print("5.2", true && false) false
//        print("5.3", true && true) true
//        print("5.4", false && false) false
//        print("5.5", true || false) true
//        print("5.6", false || false) false
//        print("5.7", !true || false) false
//        print("5.8", !(true || false)) false
//        print("5.9", !true && false) false
//        print("5.10", !false && true) true
//        print("5.11", true && false || true) true
//        print("5.12", true && (false || true)) true
//        print("5.13", true && false && true && false
//        print("5.14", true && false && true || ( true || false )) true
//        print("5.15", true && false && (true || true || false )) false
//        print("5.16", true && false && (true || true) || false) false
//        print("5.17", false || false || true && ( true && false )) false
//        print("5.18", false || ( false || true ) && ( true && false )) false
//        print("5.19", false || ( false || true ) && true && false) false
//        print("5.20", (false || false || true ) && ( true && false )) false
//        print("5.21", (false || false || true ) && !( true && false )) true
//        print("5.22", !(false || false || !true ) && !( true && false )) true
//        print("5.23", true && !false || !true && false ) true
//        print("5.24", true && !false && !true && false ) false
//        print("5.25", true && !false && !true && false && ( !false || true && !false) || !false ) true???
        
        //         6. Диапазоны чисел.
        //         Преобразовать конструкцию в switch / case
        //         функция abs(х) берет абсолютное (по модулю) значение числа. Например abs(-10) равно 10. abs(10) так же будет 10.
        
        let pointX = -8
        
//        if pointX == 0 {
//            print("Координата \(pointX) ровно в начале координат")  // сюда попадет только 0
//        } else if pointX < 2 && pointX > -2 {
//            print("Координата \(pointX) почти в центре координат") // сюда попадут -1, 0, 1
//        } else if abs(pointX) - 10 <= 0 {
//            print("Координата \(pointX) очень близка к центру координат") // сюда попадут координаты -10...-2 и 2...10
//        } else {
//            print("Координата \(pointX) далека от центра") // сюда попадут все координаты, которые дальше 10 от центра
//        }
        
        switch pointX {
            
        case 0:
            print("Координата \(pointX) ровно в начале координат")
            
        case -2...2:
            print("Координата \(pointX) почти в центре координат")
            
        case -10 ... -2:
            print("Координата \(pointX) очень близка к центру координат")
            
        case 2...10:
            print("Координата \(pointX) очень близка к центру координат")
            
        default:
            print("Координата \(pointX) далека от центра")
        }
        
        // 7. Конструкции if / else и switch / case
        // Задача - переписать конструкцию if / else на конструкцию switch / case с сохранением корректности работы
        // Вам понадобиться ключевое слово where
        
                let aNumber = 300
        
//                if aNumber % 2 != 0 {
//                    if aNumber > 10 {
//                        print("число \(aNumber) нечетное и больше 10") // сюда должно попасть, например, aNumber = 11
//                    } else {
//                        print("число \(aNumber) нечетное и не больше 10") // сюда должно попасть, например, aNumber = 3
//                    }
//                } else if aNumber % 10 == 0 {
//                    print("число \(aNumber) четное и делится на 10 без остатка") // сюда должно попасть, например, aNumber = 300
//                } else {
//                    print("число \(aNumber) четное и на 10 не делится") // сюда должно попасть, например, aNumber = 2
//                }
        
    
        switch aNumber % 2 != 0 {

                case true where aNumber > 10 :
                    print("число \(aNumber) нечетное и больше 10")

                case true where aNumber <= 10 :
                    print("число \(aNumber) нечетное и не больше 10")

        case false where aNumber % 10 == 0:
                    print("число \(aNumber) четное и делится на 10 без остатка")

        default:
                    print("число \(aNumber) четное и на 10 не делится")
           
       
                }

        
        
        
            }
        
        }

