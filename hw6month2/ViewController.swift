//
//  ViewController.swift
//  hw6month2
//
//  Created by Александр Калашников on 23/6/22.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var loginTextField: UITextField!
    @IBOutlet weak var passTextField: UITextField!
    @IBAction func openSecondVC(_ sender: UIButton) {
        let secondVc = storyboard?.instantiateViewController(withIdentifier: "secondVC") as! SecondViewController
        
        navigationController?.pushViewController(secondVc, animated: true)
        
        secondVc.data_labelForInfo = "login: \(loginTextField.text!), pass: \(passTextField.text!)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

