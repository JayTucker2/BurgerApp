import Foundation
enum burgerType{
    case cheesburger, hamburger, bigboiburg
}
enum burgerCook{
    case well, rare, raw
}
enum toppings{
    case tomato, cheese, onion, lettuce, pickles, ketchup, mustard, mayo
}
class BurgerBoiz{
   var receipt = ""
    var type: burgerType
    init(burger: burgerType) {
        type = burger
    }
    
    
        
    }
    
    


