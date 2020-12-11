//
//  ViewController.swift
//  XcodeAppDepIntroPart3
//
//  Created by 山本 夏紀 on 2020/12/11.
//  Copyright © 2020 natsuki.yamamoto2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textfild: UITextField!
    @IBOutlet weak var label: UILabel!
    
    @IBAction func presButton(_ sender: Any) {
        
        print(textfild.text!)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

