//
//  AnimalViewController.swift
//  Final Project
//
//  Created by Theory Millar on 5/24/19.
//  Copyright © 2019 Theory Millar. All rights reserved.
//

import UIKit
import WebKit

class AnimalViewController: UIViewController {
    
    var animal:Animals?
    
    
    
    @IBOutlet weak var textView: UITextView!
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var nameView: UITextView!
    
    
    @IBAction func button(_ sender: Any) {
        if let url = NSURL(string: (animal?.url)!) {
            
            UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameView.text = animal?.name
        
        textView.text = animal?.CPR
        imageView.image = UIImage.init(named: (animal?.image)!)
        
    }
}
