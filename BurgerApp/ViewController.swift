import UIKit

class ViewController: UIViewController{
    @IBOutlet weak var burgSelecter: UISegmentedControl!
    @IBOutlet weak var raritySelect: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func addBut(_ sender: Any) {
      
        if burgSelecter.selectedSegmentIndex == 0 {
            if raritySelect.selectedSegmentIndex == 0{
                var borg = BurgerBoiz(burger: .hamburger, cooked: .well)
            }
            else if raritySelect.selectedSegmentIndex == 1{
                var borg = BurgerBoiz(burger: .hamburger, cooked: .rare)
            }
            else {
                var borg = BurgerBoiz(burger: .hamburger, cooked: .raw)
            }
        }
       else if burgSelecter.selectedSegmentIndex == 1  {
           if raritySelect.selectedSegmentIndex == 0{
               var borg = BurgerBoiz(burger: .hamburger, cooked: .well)
           }
           else if raritySelect.selectedSegmentIndex == 1{
               var borg = BurgerBoiz(burger: .hamburger, cooked: .rare)
           }
           else {
               var borg = BurgerBoiz(burger: .hamburger, cooked: .raw)
           }
        }
        else {
            if raritySelect.selectedSegmentIndex == 0{
                var borg = BurgerBoiz(burger: .hamburger, cooked: .well)
            }
            else if raritySelect.selectedSegmentIndex == 1{
                var borg = BurgerBoiz(burger: .hamburger, cooked: .rare)
            }
            else {
                var borg = BurgerBoiz(burger: .hamburger, cooked: .raw)
            }
        }
        
        
    }
    
    
    

}

