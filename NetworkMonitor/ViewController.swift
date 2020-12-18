//
//  ViewController.swift
//  NetworkMonitor
//
//  Created by Ngo Dang tan on 07/12/2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        if NetworkMonitor.shared.isConnected {
            print("You're connected")
        }else{
            print("You're not connected")
        }
    }


}

