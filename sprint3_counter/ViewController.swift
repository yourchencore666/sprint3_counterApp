//
//  ViewController.swift
//  sprint3_counter
//
//  Created by Юрченко Артем on 08.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var countLabel: UILabel!
    private var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction private func countButton(_ sender: Any) {
        count = count + 1
        countLabel.text = "\(count)"
        
    }
    
}

