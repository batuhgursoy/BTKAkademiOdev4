//
//  AViewController.swift
//  BTKOdev
//
//  Created by Batuhan Gürsoy on 25.09.2024.
//

import UIKit

class AViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func goToB(_ sender: Any) {
        performSegue(withIdentifier: "AtoB", sender: nil)
    }
    


}
