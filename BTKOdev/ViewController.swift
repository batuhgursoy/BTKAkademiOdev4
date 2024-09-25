//
//  ViewController.swift
//  BTKOdev
//
//  Created by Batuhan Gürsoy on 25.09.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goToA(_ sender: Any) {
        performSegue(withIdentifier: "mainToA", sender: nil)
    }
    
    @IBAction func goToX(_ sender: Any) {
        performSegue(withIdentifier: "mainToX", sender: nil)
    }
    
}

