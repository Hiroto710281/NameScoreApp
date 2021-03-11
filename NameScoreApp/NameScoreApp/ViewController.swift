//
//  ViewController.swift
//  NameScoreApp
//
//  Created by 北村裕斗 on 2020/05/09.
//  Copyright © 2020 北村裕斗. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        <#code#>;super.didReceiveMemoryWarning()
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        <#code#>;let reultVC = segue.destination as! Res reultVC.myName = self.nameText.text!
    }
}

