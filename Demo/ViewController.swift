//
//  ViewController.swift
//  Demo
//
//  Created by Neo on 18/06/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var viewModel = ViewModel()
    override func viewDidLoad() {
        super.viewDidLoad()
        calculate()
        label.text  = "Hello".localised()
    }
    
    func calculate(){
        print(viewModel.add())
        print(viewModel.subtract())
        print(viewModel.multiply())
    }
}

extension String {
    func  localised() -> String {
        return NSLocalizedString(self, tableName: "Localizable", bundle: .main, value: self, comment: self)
    }
    
}

