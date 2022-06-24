//
//  SecondViewController.swift
//  hw6month2
//
//  Created by Александр Калашников on 24/6/22.
//

import UIKit

class SecondViewController: UIViewController {

    var data_labelForInfo: String? = nil
    
    
    
    @IBOutlet weak var labelForInfo: UILabel!
    
    @IBAction func openThirdVC(_ sender: UIButton) {
        let thirdVc = storyboard?.instantiateViewController(withIdentifier: "thirdVC") as! ThirdViewController
        
        navigationController?.pushViewController(thirdVc, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelForInfo.text = data_labelForInfo
        // Do any additional setup after loading the view.
    }
}
