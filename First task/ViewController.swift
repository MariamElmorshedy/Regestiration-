//
//  ViewController.swift
//  First task
//
//  Created by Mariam Elmorshedy on 3/16/20.
//  Copyright © 2020 Mariam Elmorshedy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textview: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
         updatetextview()
        
        
       
        
    }

    func updatetextview() {
        let path = ""
    let text = textview.text ?? ""
        let attributedString = NSMutableAttributedString.makeHyperlink(for: path, in: text, as: "terms & conditions")
        textview.attributedText = attributedString
        textview.linkTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.red,  .underlineStyle:10, .underlineColor: UIColor.red  ]
        
    }

}

