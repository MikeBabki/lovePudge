//
//  SecondViewController.swift
//  lovePudge
//
//  Created by Макар Тюрморезов on 25.10.2022.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var secondViewButton: UIButton!
    @IBOutlet weak var secondViewLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        secondViewButton.backgroundColor = .gray
        view.backgroundColor = .black
        secondViewLabel.textColor = .white
        secondViewLabel.backgroundColor = .brown
        secondViewLabel.layer.cornerRadius = 35
    }
    


}
