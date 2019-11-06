//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by NATSUYA YAMASHIRO on 2019/11/06.
//  Copyright © 2019 natsuya.yamashiro. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    @IBOutlet weak var test: UILabel!
    @IBAction func push(_ sender: Any) {
    }
    @IBOutlet weak var namae: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているxに値を代入して渡す
        resultViewController.x = namae.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

