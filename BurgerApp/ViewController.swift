import UIKit

class ViewController: UIViewController{
    @IBOutlet weak var burgSelecter: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func addBut(_ sender: Any) {
        if burgSelecter.selectedSegmentIndex == 0 {
            var borg = BurgerBoiz(burger: .hamburger)
        }
       else if burgSelecter.selectedSegmentIndex == 1  {
            var borg = BurgerBoiz(burger: .cheesburger)
        }
        else {
            var borg = BurgerBoiz(burger: .bigboiburg)
        }
        
        
    }
    
    @IBAction func receiptBut(_ sender: Any) {
        
    }
    
    

}

