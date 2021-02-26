//
//  ViewController.swift
//  secondkadaiApp
//
//  Created by うえだあきら on 2021/02/22.
//


import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        textField.placeholder = "例）山田　太郎"
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.textField = textField.text ?? ""
        
        
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue){
    }
    
}

