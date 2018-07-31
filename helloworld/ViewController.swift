//
//  ViewController.swift
//  helloworld
//
//  Created by 坂本悠輔 on 2018/07/26.
//  Copyright © 2018年 com.uchang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet var helloworldLabel: UILabel!
    @IBOutlet var helloworldButton: UIButton!
    @IBAction func TouchHelloworldButton(_ sender: Any) {
        helloworldLabel.textColor = UIColor.black
    }
    
}

