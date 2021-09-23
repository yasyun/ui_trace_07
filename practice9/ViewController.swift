//
//  ViewController.swift
//  practice9
//
//  Created by Sakai Syunya on 2021/09/23.
//  Copyright © 2021 Sakai Syunya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var cardView: UIView!
    @IBOutlet var cardView2: UIView!
    @IBOutlet var button1: UIButton!
    @IBOutlet var button2: UIButton!
    @IBOutlet var button3: UIButton!
    @IBOutlet var button4: UIButton!
    @IBOutlet var button5: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        cardView.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
        cardView.layer.shadowColor = UIColor.black.cgColor
        cardView.layer.shadowOpacity = 0.6
        cardView.layer.shadowRadius = 4
        
        cardView2.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
        cardView2.layer.shadowColor = UIColor.black.cgColor
        cardView2.layer.shadowOpacity = 0.6
        cardView2.layer.shadowRadius = 4
        
        button1.titleEdgeInsets = UIEdgeInsets(top: 0, left: 10.0, bottom: 0, right: 0)
        button2.titleEdgeInsets = UIEdgeInsets(top: 0, left: 10.0, bottom: 0, right: 0)
        button3.titleEdgeInsets = UIEdgeInsets(top: 0, left: 10.0, bottom: 0, right: 0)
        button4.titleEdgeInsets = UIEdgeInsets(top: 0, left: 10.0, bottom: 0, right: 0)
        button5.titleEdgeInsets = UIEdgeInsets(top: 0, left: 10.0, bottom: 0, right: 0)
        
    }


}

