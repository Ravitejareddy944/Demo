//
//  ViewModel.swift
//  Demo
//
//  Created by Neo on 18/06/24.
//

import Foundation

 
class ViewModel {
    var data: Data?
    //var a: Int?
    //var b: Int?
    
    func add() -> Int {
       let a = Storage.shared.a
       let b = Storage.shared.b
        return a+b
    }
    
    func subtract() -> Int {
        let a = Storage.shared.a
        let b = Storage.shared.b
        return a-b
    }
    
    func multiply() -> Int {
        let a = Storage.shared.a
        let b = Storage.shared.b
        return a*b
    }
    
    
    
}
