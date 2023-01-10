//
//  Storyboarded.swift
//  1.CoordinatorPattern
//
//  Created by Ugur Hamzaoglu on 10.01.2023.
//

import UIKit

enum StoryboardName: String {
    case main = "Main"
}


protocol StoryboardedProtocol {
    static func instantiate(name: StoryboardName) -> Self
}

extension StoryboardedProtocol where Self: UIViewController {
    static func instantiate(name: StoryboardName) -> Self {
          let id = String(describing: self)
          let storyboard = UIStoryboard(name: name.rawValue, bundle: Bundle.main)
          
          return storyboard.instantiateViewController(withIdentifier: id) as! Self
    }
}
