//
//  ViewController.swift
//  TabbarCombineNav
//
//  Created by hoanglinh on 8/22/19.
//  Copyright © 2019 hoanglinh. All rights reserved.
//

import UIKit

class LoginViewConTroller: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func login(_ sender: Any) {
        let Tabbar = storyboard?.instantiateViewController(withIdentifier: "TabbarControl") as! TabbarControl
        Tabbar.selectedViewController = Tabbar.viewControllers![0]
        present(Tabbar, animated: true, completion: nil)
        
    }
    
}

