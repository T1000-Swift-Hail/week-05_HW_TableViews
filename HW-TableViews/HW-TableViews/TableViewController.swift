//
//  TableViewController.swift
//  HW-TableViews
//
//  Created by Dalal AlSaidi on 25/03/1443 AH.
//

import UIKit

class TableViewController: UITableViewController {
    
    @IBOutlet weak var riyadhImage: UIImageView!
    @IBOutlet weak var riyadhLabel: UILabel!
    @IBOutlet weak var parisImage: UIImageView!
    @IBOutlet weak var parisLabel: UILabel!
    @IBOutlet weak var milanoImage: UIImageView!
    @IBOutlet weak var milanoLabel: UILabel!
    @IBOutlet weak var cairoImage: UIImageView!
    @IBOutlet weak var cairoLabel: UILabel!
    @IBOutlet weak var maldivesImage: UIImageView!
    @IBOutlet weak var maldivesLabel: UILabel!
    @IBOutlet weak var interlakenImage: UIImageView!
    @IBOutlet weak var interlakenLabel: UILabel!
    @IBOutlet weak var abhaImage: UIImageView!
    @IBOutlet weak var abhaLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        riyadhLabel.text = "Riyadh"
        riyadhImage.image = UIImage(named: "Riyadh")
        
        parisLabel.text = "Paris"
        parisImage.image = UIImage(named: "paris")
        
        milanoLabel.text = "Milano"
        milanoImage.image = UIImage(named: "milano")
        
        interlakenLabel.text = "Interlaken"
        interlakenImage.image = UIImage(named: "interlaken")
        
        cairoLabel.text = "Cairo"
        cairoImage.image = UIImage(named: "cairo")
        
        maldivesLabel.text = "Maldives"
        maldivesImage.image = UIImage(named: "maldives")
        
        abhaLabel.text = "Abha"
        abhaImage.image = UIImage(named: "abha")
        
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false
        
        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }
    
    // MARK: - Table view data source
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 2
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        if section == 0 {
            return 4
        } else {
            return 3
        }
        
    }
    
    /*
     override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
     let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)
     
     // Configure the cell...
     
     return cell
     }
     */
    
    /*
     // Override to support conditional editing of the table view.
     override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
     // Return false if you do not want the specified item to be editable.
     return true
     }
     */
    
    /*
     // Override to support editing the table view.
     override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
     if editingStyle == .delete {
     // Delete the row from the data source
     tableView.deleteRows(at: [indexPath], with: .fade)
     } else if editingStyle == .insert {
     // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
     }
     }
     */
    
    /*
     // Override to support rearranging the table view.
     override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {
     
     }
     */
    
    /*
     // Override to support conditional rearranging of the table view.
     override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
     // Return false if you do not want the item to be re-orderable.
     return true
     }
     */
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
