//
//  ViewController.swift
//  Demo
//
//  Created by Neo on 18/06/24.
//

import UIKit

class ViewController: UIViewController {
    
    var viewModel = ViewModel()
    override func viewDidLoad() {
        super.viewDidLoad()
        calculate()
        print(2)
    }
    
    func calculate(){
        print(viewModel.add())
        print(viewModel.subtract())
        print(viewModel.multiply())
    }
}


    

