//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 高橋子竜 on 2021/07/02.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    
        // segueから遷移先のNexttViewControllerを取得する
        let NextViewController:NextViewController = segue.destination as! NextViewController
        
        // 遷移先のNexttViewControllerで宣言しているxに値を代入して渡す
        NextViewController.x = textField.text!
        
    }

    @IBAction func back(_ segue: UIStoryboardSegue) {
        }
    
}

