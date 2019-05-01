

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func login(_ sender: Any) {
        
        performSegue(withIdentifier: "HomeSegue", sender: nil);
    }
    @IBAction func logout(_ sender: Any) {
        performSegue(withIdentifier: "logSegue", sender: nil);
       
    }
    
}

