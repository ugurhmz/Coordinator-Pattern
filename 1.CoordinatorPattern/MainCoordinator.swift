//
//  MainCoordinator.swift
//  1.CoordinatorPattern
//
//  Created by Ugur Hamzaoglu on 10.01.2023.
//

import UIKit


class MainCoordinator: Coordinator {
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    // start
    func start() {
        let controller = MainController.instantiate(name: .main)
        controller.coordinator = self
        navigationController.show(controller, sender: nil)
    }
    
    
    // show b
    func showB() {
        let bVC = BVC.instantiate(name: .main)
        navigationController.show(bVC, sender: nil)
    }
    
    // show c
    func showC() {
        let cVC = CVC.instantiate(name: .main)
        navigationController.show(cVC, sender: nil)
    }
}

