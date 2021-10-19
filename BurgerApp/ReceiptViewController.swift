//
//  ReceiptViewController.swift
//  BurgerApp
//
//  Created by JAYLAN TUCKER on 10/14/21.
//

import UIKit

class ReceiptViewController: UIViewController {
    @IBOutlet weak var receiptLabel: UILabel!
    var inc : String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        receiptLabel.text = inc
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
