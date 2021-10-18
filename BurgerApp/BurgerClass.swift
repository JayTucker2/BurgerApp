import Foundation
enum burgerType{
    case cheesburger, hamburger, bigboiburg
}
enum rarity{
    case well, rare, raw
}

class BurgerBoiz{
    var receipt = ""
    var price = 0.0
    var type: burgerType
    var rare: rarity
    init(burger: burgerType, cooked: rarity) {
        type = burger
        rare = cooked
        
        if type == .cheesburger {
            price += 2.00
            if rare == .well{
                receipt = "\(receipt)Well Cooked, Cheesburger: $\(price) \n"
            }
            else if rare == .rare{
                receipt = "\(receipt)Rare Cooked, Cheesburger: $\(price) \n"
            }
            else {
                receipt = "\(receipt)Raw, Cheesburger: $\(price) \n"
            }
        }
        else if type == .hamburger {
            price += 1.75
            if rare == .well{
                receipt = "\(receipt)Well Cooked, Hamburger: $\(price) \n"
            }
            else if rare == .rare{
                receipt = "\(receipt)Rare Cooked, Hamburger: $\(price) \n"
            }
            else {
                receipt = "\(receipt)Raw, Hamburger: $\(price) \n"
            }
        }
        else {
            price += 2.75
            if rare == .well{
                receipt = "\(receipt)Well Cooked, BigBoiBorg: $\(price) \n"
            }
            else if rare == .rare{
                receipt = "\(receipt)Rare Cooked, BigBoiBorg: $\(price) \n"
            }
            else {
                receipt = "\(receipt)Raw, BigBoiBorg: $\(price) \n"
            }
        }
    }
        }
    
    
   
    
    
    
        
    
    
    


