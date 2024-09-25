//
//  YViewController.swift
//  BTKOdev
//
//  Created by Batuhan Gürsoy on 25.09.2024.
//

import UIKit

class YViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationItem.hidesBackButton = true
        let newBackButton = UIBarButtonItem(image: UIImage(systemName: "chevron.left"), style: UIBarButtonItem.Style.plain, target: self, action: #selector(customBackButton))
        self.navigationItem.leftBarButtonItem = newBackButton
        
        
    }
    
    @objc func customBackButton() {
        navigationController?.popToRootViewController(animated: true)
    }
    

   

}
