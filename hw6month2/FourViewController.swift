//
//  FourViewController.swift
//  hw6month2
//
//  Created by Александр Калашников on 24/6/22.
//
import Foundation
import UIKit

class FourViewController: UIViewController {
    
    var data_diametrLabel: String? = nil
    
    func diametr(radius: Float) -> String {
        let diametr = radius*radius
        return String(diametr)
    }
    
    func ploshad(radius: Float) -> String {
        let ploshad = pow(radius, 2) * 3.14
        return String(ploshad)
    }
    
    func dlina(radius: Float) -> String {
        let dlina = 2 * 3.14 * radius
        return String(dlina)
    }
    
    @IBOutlet weak var diametrLabel: UILabel!
    @IBOutlet weak var ploshadLabel: UILabel!
    @IBOutlet weak var dlinaLabel: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        var diametr = diametr(radius: Float(data_diametrLabel!)!)
        var ploshad = ploshad(radius: Float(data_diametrLabel!)!)
        var dlina = dlina(radius: Float(data_diametrLabel!)!)
        
        
        diametrLabel.text = diametr
        ploshadLabel.text = ploshad
        dlinaLabel.text = dlina
    }
}
