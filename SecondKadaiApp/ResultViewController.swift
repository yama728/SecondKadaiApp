//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by NATSUYA YAMASHIRO on 2019/11/06.
//  Copyright © 2019 natsuya.yamashiro. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var x = ""
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        let result = x
        label.text = "こんにちは \(result) さん"
    }
}
