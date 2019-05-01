
import UIKit

class homeVC: UIViewController, UICollectionViewDelegate {
  

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
  
    
    @IBOutlet weak var row1: UICollectionView!
    
    @IBOutlet weak var row2: UICollectionView!
    
    @IBOutlet weak var row3: UICollectionView!
    

    
    
   
    
    /*
 override func numberOfSectionsInCollectionView(collectionView: UICollectionView) -> Int {
 //#warning Incomplete method implementation -- Return the number of sections
 return 1
 }
 
 
 override func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
 //#warning Incomplete method implementation -- Return the number of items in the section
 return abcImages.count
 }
 
 override func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {
 let cell = collectionView.dequeueReusableCellWithReuseIdentifier(reuseIdentifier, forIndexPath: indexPath) as MyCollectionViewCell
 
 // Configure the cell
 let image = UIImage(named: abcImages[indexPath.row])
 cell.imageView.image = image
 return cell
 }
*/
    
    
}
