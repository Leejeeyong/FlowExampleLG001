//
//  ViewController.swift
//  FlowExample001
//
//  Created by LEEJEEYONG on 2020/08/14.
//  Copyright © 2020 koiware. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    override func viewWillAppear(_ animated: Bool) {
        self.navigationItem.title = "LG Therma V Selector"
    }
    
    
    
    class appSettings{
        var Country : String = ""
        var Currency : String = ""
        var GasMeyhod : String = ""     // LNG or LPG
        var Oil : Int = 0               // Currency/kWh
        var Electricity : Int = 0       // Currency/kWh
        var Pellet : Int = 0            // Currency/kWh
    }
}
