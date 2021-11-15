//
//  ViewController.swift
//  popUpDemo
//
//  Created by Lueken, Adam on 11/10/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func helpDisplay(_ sender: Any) {
        let alert = UIAlertController(title: "Help Menu", message: "Click the cookies to win!", preferredStyle: .alert)
        let ok = UIAlertAction(title:"Ok", style: .cancel)
        alert.addAction(ok)
        self.present(alert,animated: true, completion: nil )
    }
    
}

