//
//  ViewModel.swift
//  MemoryLeakApp
//
//  Created by Roy Quesada on 30/3/23.
//

import Foundation

protocol ViewModelDelegate {
    func retrieveData(_ data:[String])
}

class ViewModel {
    let data = ["1","2","3","4","5","6"]
    var delegate: ViewModelDelegate?
    
    func fetchData(){
        delegate?.retrieveData(data)
    }
}
