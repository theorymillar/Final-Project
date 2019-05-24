//
//  AnimalViewController.swift
//  Final Project
//
//  Created by Theory Millar on 5/24/19.
//  Copyright © 2019 Theory Millar. All rights reserved.
//

import UIKit

class AnimalViewController: UIViewController {
    var animal:Animals?
    

    @IBOutlet weak var textView: UITextView!
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        self.textView.text = animal?.CPR
        self.imageView.image = UIImage.init(named: (animal?.image)!)

    }
}
