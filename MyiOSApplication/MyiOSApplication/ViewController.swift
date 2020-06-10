
import UIKit
import SharedCode

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        myLabel.text = CommonKt.createHelloWorldMessage()
    }

}

