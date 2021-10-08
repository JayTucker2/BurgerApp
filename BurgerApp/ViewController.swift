//
//  ViewController.swift
//  BurgerApp
//
//  Created by JAYLAN TUCKER on 10/6/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var cheesvar: UIButton!
    @IBOutlet weak var hamvar: UIButton!
    @IBOutlet weak var burgvar: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func burgBut(_ sender: Any) {
        burgvar.tintColor = UIColor.yellow
        cheesvar.tintColor = UIColor.systemBlue
        hamvar.tintColor = UIColor.systemBlue
    }
    @IBAction func cheesBut(_ sender: Any) {
        cheesvar.tintColor = UIColor.yellow
        hamvar.tintColor = UIColor.systemBlue
        burgvar.tintColor = UIColor.systemBlue
    }
    @IBAction func addBut(_ sender: Any) {
        
    }
    @IBAction func hamBut(_ sender: Any) {
        hamvar.tintColor = UIColor.yellow
    }
    

}

