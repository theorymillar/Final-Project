//
//  WebViewController.swift
//  Final Project
//
//  Created by Theory Millar on 5/24/19.
//  Copyright © 2019 Theory Millar. All rights reserved.
//

import UIKit
import WebKit

class WebViewController: UIViewController {
    
    var animalList = [Animals]()
    
    
    
    @IBOutlet weak var webView: WKWebView!
    
    var urlString:String?
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var url: URL!
        url = URL(string: "https://www.apple.com")
        
    }
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var newVC = segue.destination as! WebViewController
        
    }
}
