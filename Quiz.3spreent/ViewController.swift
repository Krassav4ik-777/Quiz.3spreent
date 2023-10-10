//
//  ViewController.swift
//  Quiz.3spreent
//
//  Created by KraSSavchiK on 06.10.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var buttonCounter: UILabel!
    var namber = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonCounter.text = "\(namber)"
        // Do any additional setup after loading the view.
        
    }
    @IBAction func buttonTouch(_ sender: Any) {
        namber += 1
        buttonCounter.text = "Значение счётчика: \(namber)"
    }
}
