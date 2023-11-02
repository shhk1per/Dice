import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceImageView1.image = UIImage(named: "DiceSix")
        diceImageView2.image = UIImage(named: "DiceTwo")
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = diceArray [Int.random(in:0...5)]
        diceImageView2.image = diceArray [Int.random(in:0...5)]
    }
    
    
}

