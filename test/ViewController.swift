//
//  ViewController.swift
//  test
//
//  Created by Bilel Hachaichi on 02/11/2016.
//  Copyright © 2016 Bilel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var monLabel: UILabel!
    @IBOutlet weak var monChamp: UITextField!

    @IBOutlet weak var monbtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func actionBtn(_ sender: UIButton) {
        self.monChamp.text = "kikoo dounia"
        //comment
    }
  
    @IBAction func sauvegarder(_ sender: UIButton) {
   
    }
    

}

