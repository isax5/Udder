//
//  ViewController.swift
//  Udder
//
//  Created by Isaac Rebolledo Leal on 14-04-20.
//  Copyright © 2020 Isaac Rebolledo Leal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        //
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        //
    }
    
    func didChangeValue<Value>(for keyPath: KeyPath<ViewController, Value>, withSetMutation mutation: NSKeyValueSetMutationKind, using set: Set<Value>) where Value : Hashable {
        //
    }

}

