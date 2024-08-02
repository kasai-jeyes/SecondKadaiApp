//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by  葛西 on 2024/07/30.
//

import UIKit

class ViewController: UIViewController {
 
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        //segue から遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.str = textfield.text
        
    }
        
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }


}

