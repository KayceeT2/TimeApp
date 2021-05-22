import UIKit

class ViewController: UIViewController {

    var clocks = [#imageLiteral(resourceName: "12 o' Clock"), #imageLiteral(resourceName: "1 o' Clock"), #imageLiteral(resourceName: "2 o' Clock"), #imageLiteral(resourceName: "3 o' Clock"), #imageLiteral(resourceName: "4 o' Clock"), #imageLiteral(resourceName: "5 o' Clock"), #imageLiteral(resourceName: "6 o' Clock"), #imageLiteral(resourceName: "7 o' Clock"), #imageLiteral(resourceName: "8 o' Clock"), #imageLiteral(resourceName: "9 o' Clock"), #imageLiteral(resourceName: "10 o' Clock"), #imageLiteral(resourceName: "11 o' Clock")]
        
    @IBOutlet weak var clockImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func randomizeTimePressed(_ sender: UIButton) {
        clockImageView.image = clocks.randomElement()
    }
} 

