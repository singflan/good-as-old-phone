//
//  ProductViewController.swift
//  GoodAsOldPhones
//
//  Created by Dustin Flanary on 12/24/15.
//  Copyright © 2015 Dustin Flanary. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        productNameLabel.text = "1937 Desk Phone"
        productImageView.image = UIImage(named: "phone-fullscreen3")
        
        // Do any additional setup after loading the view.
    }

    @IBAction func addToCartPressed(sender: AnyObject) {
        print("Button tapped")
    }
    
}
