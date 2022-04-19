//
//  ViewController.swift
//  DeeplinkDemo
//
//  Created by k-arimura on 2022/04/19.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var urlSchemeButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func tapUrlScheme(_ sender: Any) {
        UIApplication.shared.open(URL(string: "deeplink-demo://hoge")!)
    }
}


