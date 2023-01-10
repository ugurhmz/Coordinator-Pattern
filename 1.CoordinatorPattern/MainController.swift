//
//  ViewController.swift
//  1.CoordinatorPattern
//
//  Created by Ugur Hamzaoglu on 10.01.2023.
//

import UIKit

class MainController: UIViewController, StoryboardedProtocol {
    
    var coordinator: MainCoordinator?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
    }

    @IBAction func goCVC(_ sender: UIButton) {
        coordinator?.showC()
    }
    
    
    @IBAction func goBVC(_ sender: UIButton) {
        coordinator?.showB()
    }
    
}

