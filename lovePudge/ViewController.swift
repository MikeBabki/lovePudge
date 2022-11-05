//
//  ViewController.swift
//  lovePudge
//
//  Created by Макар Тюрморезов on 25.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button1Tapped: UIButton!
    @IBOutlet weak var titleLabel1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel1.text = "Почему пудж??????"
        
        
        titleLabel1.font = UIFont.systemFont(ofSize: 32)
        titleLabel1.backgroundColor = UIColor.green
        titleLabel1.layer.borderWidth = 1
        
        button1Tapped.tintColor = .white
        button1Tapped.backgroundColor = .gray
        button1Tapped.layer.cornerRadius = 10
        
        // Do any additional setup after loading the view.
    }


}

