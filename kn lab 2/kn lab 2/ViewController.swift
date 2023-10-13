//
//  ViewController.swift
//  kn lab 2
//
//  Created by Admin on 22.09.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LabelName: UILabel!
    
    @IBOutlet weak var Image: UIImageView!
    
    @IBOutlet weak var LabelText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        LabelText.text = "Hello world";
        
    }


}

