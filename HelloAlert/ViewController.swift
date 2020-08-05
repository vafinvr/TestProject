//
//  ViewController.swift
//  HelloAlert
//
//  Created by Sfera on 05.08.2020.
//  Copyright © 2020 Duy Nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showAlertPressed(_ sender: Any) {
        let alertViewController = UIAlertController(title: "Alert", message: "Hello super alert", preferredStyle: .alert)
        let alertAction = UIAlertAction(title: "Ok", style: .cancel, handler: nil)
        alertViewController.addAction(alertAction)
        self.show(alertViewController, sender: nil)
    }
    
}

