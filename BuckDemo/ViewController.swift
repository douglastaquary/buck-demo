//
//  ViewController.swift
//  BuckDemo
//
//  Created by Douglas Alexandre Barros Taquary on 17/01/20.
//  Copyright © 2020 Douglas Alexandre Barros Taquary. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    public var text: UILabel = {
        let l = UILabel()
        
        l.translatesAutoresizingMaskIntoConstraints = false
        l.text = NSLocalizedString("Hello Buck! 🍺", comment: "Text on main view controller")
        l.tintColor = .black

        return l
    
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(text)
        
        text.sizeToFit()
        text.center = view.center
        text.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        text.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true

    }


}

