//
//  ResultViewController.swift
//  secondkadaiApp
//
//  Created by うえだあきら on 2021/02/22.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var textField:String = ""
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        let result = textField
        label.text = "こんにちは、 \(result)さん"
                
    }
    
}
