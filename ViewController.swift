//
//  ViewController.swift
//  Lesson 2
//
//  Created by Denis Skuratovich on 13.02.23.
//

import UIKit

class ViewController: UIViewController {

    lazy var myLabel = UILabel(frame: CGRect(x: 300, y: 300, width: 200, height: 50))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.addSubview(myLabel)
        testFunc()
        
    }
    
    func testFunc() {
        
//       var greeting = "Hello World"
//
//        greeting = "Bonjour"
//
//
//
//        let кириллица = "wer"
        
        // MARK: - Print -
        
//        let numberOfAttempts = 10
//
//
//        print("numberOfAttempts", numberOfAttempts)
//
//        print(1, 2, 3, 4, separator: "-")
        
        // MARK: - String -
        
        let message1 = "Привет\nмой\nюный\nдруг"
        
        let message2 = """
            Привет
            мой
            юный
            друг
            """
        
//        print(message1)
//        print(message2)
        
        let name = "Steve Jobs"
//        let age: Int = 25
        
//        let phrase1: String = name + " " + String(age)
        
//        let phrase2 = "Steve Jobs \(age)"
        
//        let phrase3: String = "Now you are \(age) years old, in ten years you will be \(age + 10) years old"
        
//        print("phrase1", phrase1)
//        print("phrase2", phrase2)
//        print("phrase3", phrase3)
        
        
        // MARK: - Comment -
        // однострочный
        
            /*
             это
             многострочный
             комментарий
             */
        
        /// Это документация к константе
        let documentValue = 1234
        
        // MARK: - Semicolon -
        
//        let myValue = 1; print(myValue)
        
        // MARK: - Int -
        
        let intValue: Int = Int.min // + 1
//        print("intValue", intValue)
        
        // UInt - только положительные значения
//        print(Int8.min, Int8.max)
        
        // MARK: - Float, Double -
        
        let pi: Float = 3.14
        let longPi: Float = 3.14159265359
//        print("longPi", longPi)
        
        
//        let cent: Decimal = 0.01
//        var dollar: Decimal = 0
        
//        for i in 1...100 {
//            dollar = dollar + cent
//        }
//
//        for i in 1...100 {
//            dollar += cent
//        }
//
//        print("dollar", dollar)
        
        typealias USD = Decimal
        
        let cent: USD = 0.01
        var dollar: USD = 0
        
        for _ in 1...100 {
            dollar = dollar + cent
        }
        
//        print("dollar", dollar)
        
        
        // MARK: - Type safety -
        
        let apples = 10
        let oranges = 5.5
        
        let total = Double(apples) + oranges
        
        
        let pointX = 100.0
        let shiftX: Float = 10.0
        
        let coordinate = pointX + Double(shiftX)
        
        
        
        
        
        // MARK: - Boolean -
        
        // || - или
        // && - и
        // ! - не
        
        var isEnabled = true
        var isVisiable = true
        
        
//        if isEnabled && isVisiable {
//            print("Button is enabled")
//        } else {
//            print("Button is not enabled")
//        }
        
        
//        if 1 {
//            print("ok")
//        }
        
        
       
        
//        if age > 20 {
//            print("You are too old")
//        }
        
        
//        if age >= 20 && age < 25 {
//            print("you are young")
//        }
//
//        let conditionalAge = age >= 20 && age < 25
//
//        if conditionalAge || !isEnabled {
//            print("you are young")
//        }
//
        
        let age = 25
        
        
        // 0-20 - младенец
        // 20-30 - молодой
        // 30+ - взрослый
        
//        if age < 20 {
//            print("младенец")
//        } else if 20..<30 ~= age {
//            print("молодой")
//        } else {
//            print("взрослый")
//        }
       
        
//        switch isEnabled {
//        case true:
//            print(1)
//
//        case false:
//            print(2)
//        }
//
       
//        switch age {
//        case ..<20:
//            print("младенец")
//
//        case 20..<30:
//            print("молодой")
//
//        default:
//            print("взрослый")
//
//        }
        
        
        let hello = "heuyfkjh"

        switch hello {
            
        case "hello":
            print(1)
            
        case "hi":
            print(2)
            
        default:
            break
        }
        
        
        // MARK: - Tuples -
        
        let point = (x: 10, y: 20, z: 30)
        
//        print(point)
        
        let tuple: (String, Int)
        tuple = ("1123123", 2)
        
//        print(tuple)
        
        
    
        
        
        var returnedTuple: (first: String, subtitle: Int) = ("Title", 10)
        
        
        
        returnedTuple = ("blabla", 30)
        
        returnedTuple = (subtitle: 50, first: "Here we are")
        
        
        
//        print(returnedTuple)
        
//
//        print(returnedTuple.0)
//        print(returnedTuple.1)
        
//        print(returnedTuple.first)
//        print(returnedTuple.subtitle)
        
        
//        let tempSubtitle = returnedTuple.subtitle
//
//        let tempTitle = returnedTuple.0
//
//
//
//
//
//        // распаковка кортежа
//        var (tempFirst, subtitle) = returnedTuple

//        print(title)
//        print(subtitle)
//
        title = "Not title"
        

        var  randomTuple = ("name", 10, false)
        
        myLabel.text = returnedTuple.first
        
//        randomTuple = ("name", false, 10)
        
//        let (name2, number, isHidden) = randomTuple
        
        
        let name2 = randomTuple.0
        
        let number = 10
        
        let isHidden = false
        
        print(name2)
        print(number)
        print(isHidden)
        
        
        let num1: Int = 1
        let num2: Double = 2.5
        
        let sum = num1 + Int(num2)
        
        num2
        
    }
    
}

