//
//  thirdViewController.swift
//  lovePudge
//
//  Created by Макар Тюрморезов on 25.10.2022.
//

import UIKit

class thirdViewController: UIViewController {
    @IBOutlet weak var thirdLabel: UILabel!
    @IBOutlet weak var thirdViewButton: UIButton!
    @IBOutlet weak var thirdViewTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        func searchPudge() {
            let textFieldOne = thirdViewTextField.text
        
        switch textFieldOne {
        case "Пудж":
            thirdLabel.text = "Неверно"
        case "Инвокер":
            thirdLabel.text = "Ты прав"
        default:
            thirdLabel.text = "Опа"
        
        thirdLabel.textColor = UIColor.black
        thirdLabel.backgroundColor = UIColor.white
        thirdLabel.layer.cornerRadius = 10

        // Do any additional setup after loading the view.
    }
        
            
        }
        }
    @IBAction func findPudjjj(_ sender: Any) {
        
        
    }
}
