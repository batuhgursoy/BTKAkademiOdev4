//
//  XViewController.swift
//  BTKOdev
//
//  Created by Batuhan Gürsoy on 25.09.2024.
//

import UIKit

class XViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func goToY(_ sender: Any) {
        performSegue(withIdentifier: "XtoY", sender: nil)
    }
    
    

}
