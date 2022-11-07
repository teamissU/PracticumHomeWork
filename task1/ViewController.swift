//
//  ViewController.swift
//  task1
//
//  Created by Tim on 07.11.2022.
//

import UIKit

class ViewController: UIViewController {
    var number: Int = 0

    @IBOutlet weak var changeButton: UIButton!
    @IBOutlet weak var score: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func increasingNumber(_ sender: Any) {
        number += 1
        score.text = "Значение счётчика: \(number)"
    }
}

