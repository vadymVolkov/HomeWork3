//
//  ViewController.swift
//  HomeWork3
//
//  Created by Vadym Volkov on 07.05.2020.
//  Copyright © 2020 Vadym Volkov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        print("view Will Appear")
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(true)
        print("view Will Disappear")
    }


}

