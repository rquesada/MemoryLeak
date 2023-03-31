//
//  SecondViewController.swift
//  MemoryLeakApp
//
//  Created by Roy Quesada on 30/3/23.
//

import UIKit

class SecondViewController: UIViewController, ViewModelDelegate {
    
    var viewModel:ViewModel?

    override func viewDidLoad() {
        super.viewDidLoad()
        viewModel = ViewModel()
        viewModel?.delegate = self
    }
    

    func retrieveData(_ data: [String]) {
        print(data)
    }
    
    
    

}
