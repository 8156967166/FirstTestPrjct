//
//  ViewController.swift
//  Test
//
//  Created by Bimal@AppStation on 25/04/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var messagelabel: UILabel!
    
    var workings: String = ""
    
//    @IBOutlet var textfield : UITextField!
//    @IBOutlet var messagelabel: UILabel!
//    @IBOutlet var textfieldnum1 : UITextField!
//    @IBOutlet var textfieldnum2 : UITextField!
//
//
////    var imageview: UIImageView!
////   @IBOutlet var imageview: UIImageView!
////
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
//    func reverseString(){
//        let reversedString = String(workings.reversed())
//
//        print(reversedString)
//    }
    
    @IBAction func buttonActionOne(sender: UIButton){
        workings = workings + "1"
        messagelabel.text = workings
        
    }
    @IBAction func buttonActionTwo(sender: UIButton){
        workings = workings + "2"
        messagelabel.text = workings
        
    }
    @IBAction func buttonActionThree(sender: UIButton){
        workings = workings + "3"
        messagelabel.text = workings
        
    }
    @IBAction func buttonActionFour(sender: UIButton){
        workings = workings + "4"
        messagelabel.text = workings
        
    }
    @IBAction func buttonActionFive(sender: UIButton){
        workings = workings + "5"
        messagelabel.text = workings
        
    }
    @IBAction func buttonActionBackSpace(sender: UIButton){
        if(!workings.isEmpty){
            workings.removeLast()
            messagelabel.text = workings
        }
        
    }
    @IBAction func buttonActionSpace(sender: UIButton){
        let reversedString = String(workings.reversed())

        print(reversedString)
        messagelabel.text = reversedString
        
    }
//        textfieldnum1.placeholder = "Number1"
//        textfieldnum2.placeholder = "Number2"
////        messagelabel.text = "Appstation"
//        // Do any additional setup after loading the view.
//
//
//    @IBAction func buttonActionAdd(sender: UIButton){
//        let num1 = Int(textfieldnum1.text!)!
//        let num2 = Int(textfieldnum2.text!)!
//        let sum =  num1 + num2
//        messagelabel.text = "\(sum)" //String(sum)
//
//    }
//    @IBAction func buttonActionSub(sender: UIButton){
//        let num1 = Int(textfieldnum1.text!)!
//        let num2 = Int(textfieldnum2.text!)!
//        let sub = num1 - num2
//        messagelabel.text = "\(sub)"
//
//    }
//    @IBAction func buttonActionMul(sender: UIButton){
//        let num1 = Int(textfieldnum1.text!)!
//        let num2 = Int(textfieldnum2.text!)!
//        let mul = num1 * num2
//        messagelabel.text = "\(mul)"
//
//
//    }
//    @IBAction func buttonActionDiv(sender: UIButton){
//        let num1 = Int(textfieldnum1.text!)!
//        let num2 = Int(textfieldnum2.text!)!
//        let div = num1 / num2
//        messagelabel.text = "\(div)"
//
//    }
//    @IBAction func buttonActionApple(sender: UIButton){
//
//        let appleImage: UIImage = UIImage(named: "appleimg")!
//        imageview.image = appleImage
////        UIImageView(image: UIImage( named: "appleimg"))
//
//    }
//    @IBAction func buttonActionOrange(sender: UIButton){
//        let orangeImage: UIImage = UIImage(named: "orangeimg")!
//        imageview.image = orangeImage
//
//    }
//
    
//    @IBAction func showMessage(sender: UIButton){
//        messagelabel.text = textfield.text
//        let alertController = UIAlertController ( title: "Welcome to My First App", message: "Helloo world", preferredStyle: UIAlertController.Style.alert)
//        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
//        present(alertController,animated: true,completion: nil)

//    }
//    @IBOutlet func showMessage(sender: UILabel){
//
//    }
//    func reverseNumber(){
//        var n = Int(messagelabel.text!)!
//
//        var reverse: Int = 0
//
//        while (n != 0) {
//
//        reverse = reverse * 10
//
//        reverse = reverse + n % 10
//
//        n = n / 10
//
//        }
//
//        print(reverse)
//    }
    

}

