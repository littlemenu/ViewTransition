//
//  SecondViewController.swift
//  ViewTransition
//
//  Created by 정재훈 on 09/07/2019.
//  Copyright © 2019 정재훈. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func popToPrev(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
}
