//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Amrit Kaur on 2019-05-27.
//  Copyright © 2019 Amrit Kaur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var FirstNumber: UILabel!
    @IBOutlet weak var First: UITextField!
    
    @IBOutlet weak var Second: UITextField!
    
    @IBOutlet weak var SecondNumber: UILabel!
    @IBOutlet weak var Result: UILabel!
    
    @IBOutlet weak var resultlbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClick(_ sender: Any) {
        
        let  first = Double(First.text!)
        
        let second = Double(Second.text!)
        
        let result = first! + second!
        
        Result.text = String(result)
    }
    
}

