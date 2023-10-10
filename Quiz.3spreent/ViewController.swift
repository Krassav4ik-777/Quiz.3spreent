//
//  ViewController.swift
//  Quiz.3spreent
//
//  Created by KraSSavchiK on 06.10.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var buttonCounter: UILabel!
    var number = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonCounter.text = "\(number)"
        // Do any additional setup after loading the view.
        
    }
    @IBAction func buttonTouch(_ sender: Any) {
        number += 1
        buttonCounter.text = "Значение счётчика: \(number)"
    }
}
