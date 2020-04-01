//
//  ViewController.swift
//  RJNetworking-Swift
//
//  Created by Ronniejia on 04/01/2020.
//  Copyright (c) 2020 Ronniejia. All rights reserved.
//

import UIKit
import RJNetworking_Swift
import SwiftyJSON

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        RJNetworking.sharedInstance.GETRequest(with: "index", paramters: nil) { response in
            if response.code == .Success {
                
            } else {
                print(response.message)
                 
            }
            
        }
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

