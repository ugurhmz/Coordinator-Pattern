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
        
    }
    
    
    @IBAction func goBVC(_ sender: UIButton) {
        
    }
    
}

