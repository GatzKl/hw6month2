//
//  ThirdViewController.swift
//  hw6month2
//
//  Created by Александр Калашников on 24/6/22.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var num_textFielf: UITextField!
    @IBAction func openFourVC(_ sender: Any) {
        let fourVc = storyboard?.instantiateViewController(withIdentifier: "fourVC") as! FourViewController
        
        navigationController?.pushViewController(fourVc, animated: true)
            
        fourVc.data_diametrLabel = num_textFielf.text
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}
