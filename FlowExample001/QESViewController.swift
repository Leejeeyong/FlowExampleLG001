//
//  QESViewController.swift
//  FlowExample001
//
//  Created by LEEJEEYONG on 2020/08/14.
//  Copyright © 2020 koiware. All rights reserved.
//

import UIKit

class QESViewController: UIViewController {

    var countryString = "Korea"
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //self.navigationItem.backBarButtonItem?.title = " "
    
    
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.navigationBar.topItem?.title = ""
        self.title = "Country : " + countryString
    }
    
}
