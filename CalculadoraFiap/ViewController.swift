//
//  ViewController.swift
//  CalculadoraFiap
//
//  Created by Usuário Convidado on 30/09/19.
//  Copyright © 2019 Ygor Villela. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var one: UIButton!
    @IBOutlet weak var two: UIButton!
    @IBOutlet weak var three: UIButton!
    @IBOutlet weak var four: UIButton!
    @IBOutlet weak var five: UIButton!
    @IBOutlet weak var six: UIButton!
    @IBOutlet weak var seven: UIButton!
    @IBOutlet weak var eight: UIButton!
    @IBOutlet weak var nine: UIButton!
    @IBOutlet weak var zero: UIButton!
    @IBOutlet weak var sum: UIButton!
    @IBOutlet weak var menos: UIButton!
    @IBOutlet weak var LabelCalculator: UILabel!
    
    enum SelectedButton{
        case sum
        case menos
        case zero
        case one
        case two
        case three
        case four
        case five
        case six
        case seven
        case eight
        case nine
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        LabelCalculator.text = ""
    }

    @IBAction func buttonTap(_ sender: UIButton) {
        
        
        switch sender {
        case menos:
            print("-")
        case sum:
            print("+")
        case zero:
            print("0")
            LabelCalculator.text = LabelCalculator.text! + "0"
        case one:
            print("1")
            LabelCalculator.text = LabelCalculator.text! + "1"
        case two:
            print("2")
            LabelCalculator.text = LabelCalculator.text! + "2"
        case three:
            print("3")
            LabelCalculator.text = LabelCalculator.text! + "3"
        case four:
            print("4")
            LabelCalculator.text = LabelCalculator.text! + "4"
        case five:
            print("5")
            LabelCalculator.text = LabelCalculator.text! + "5"
        case six:
            print("6")
            LabelCalculator.text = LabelCalculator.text! + "6"
        case seven:
            print("7")
            LabelCalculator.text = LabelCalculator.text! + "7"
        case eight:
            print("8")
            LabelCalculator.text = LabelCalculator.text! + "8"
        case nine:
            print("9")
            LabelCalculator.text = LabelCalculator.text! + "9"
        
        default:
            break
        }
    }
    
}

