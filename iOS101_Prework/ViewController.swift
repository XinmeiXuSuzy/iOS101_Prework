//
//  ViewController.swift
//  iOS101_Prework
//
//  Created by Suzy Xu on 1/19/25.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func changeBackgroundColor() {
        view.backgroundColor = changeColor()
    }
    
    func changeColor() -> UIColor{
        
        let red = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

