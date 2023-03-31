//
//  FirstViewController.swift
//  MemoryLeakApp
//
//  Created by Roy Quesada on 30/3/23.
//

import UIKit

class FirstViewController: UIViewController{

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func buttonHandler(_ sender: Any) {
        self.performSegue(withIdentifier: "secondSegue", sender: nil)
    }

}
