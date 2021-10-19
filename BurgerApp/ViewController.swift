import UIKit

class ViewController: UIViewController{
    @IBOutlet weak var burgSelecter: UISegmentedControl!
    @IBOutlet weak var raritySelect: UISegmentedControl!
    var prices = ""
    var total = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
   @IBAction func addBut(_ sender: Any) {
      
        if burgSelecter.selectedSegmentIndex == 0 {
            if raritySelect.selectedSegmentIndex == 0{
                var borg = BurgerBoiz(burger: .hamburger, cooked: .well)
                prices += borg.getPrices()
                total += borg.getTotal()
            }
            else if raritySelect.selectedSegmentIndex == 1{
                var borg = BurgerBoiz(burger: .hamburger, cooked: .rare)
                prices += borg.getPrices()
                total += borg.getTotal()
            }
            else {
                var borg = BurgerBoiz(burger: .hamburger, cooked: .raw)
                prices += borg.getPrices()
                total += borg.getTotal()
            }
        }
       else if burgSelecter.selectedSegmentIndex == 1  {
           if raritySelect.selectedSegmentIndex == 0{
               var borg = BurgerBoiz(burger: .hamburger, cooked: .well)
               prices += borg.getPrices()
               total += borg.getTotal()
           }
           else if raritySelect.selectedSegmentIndex == 1{
               var borg = BurgerBoiz(burger: .hamburger, cooked: .rare)
               prices += borg.getPrices()
               total += borg.getTotal()
           }
           else {
               var borg = BurgerBoiz(burger: .hamburger, cooked: .raw)
               prices += borg.getPrices()
               total += borg.getTotal()
           }
        }
        else {
            if raritySelect.selectedSegmentIndex == 0{
                var borg = BurgerBoiz(burger: .bigboiburg, cooked: .well)
                prices += borg.getPrices()
                total += borg.getTotal()
            }
            else if raritySelect.selectedSegmentIndex == 1{
                var borg = BurgerBoiz(burger: .bigboiburg, cooked: .rare)
                prices += borg.getPrices()
                total += borg.getTotal()
            }
            else {
                var borg = BurgerBoiz(burger: .bigboiburg, cooked: .raw)
                prices += borg.getPrices()
                total += borg.getTotal()
            }
        }
        
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
  let nvc = segue.destination as! ReceiptViewController
        nvc.inc = "\(prices) \n\n Total: $\(total)"
    }
    

}

