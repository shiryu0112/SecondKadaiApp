//
//  NextViewController.swift
//  SecondKadaiApp
//
//  Created by 高橋子竜 on 2021/07/02.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var x:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let result = x
        label.text = "こんにちは、\(result)さん"
        
    }
}
