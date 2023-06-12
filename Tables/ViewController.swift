//
//  ViewController.swift
//  Tables
//
//  Created by DA MAC M1 115 on 2023/05/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
extension ViewController : UITableViewDataSource {
    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       guard let cell = tableView.dequeueReusableCell(withIdentifier: "CustomCell", for: indexPath) as? CustomCell
                
        else {
           return UITableViewCell()
       }
                
        
        cell.firstNameLabel.text = "Mesut"
        cell.lastNameLabel.text = "Ozil"
        cell.emailLabel.text = "mesutozil@gmail.com"
        cell.profile.image = UIImage(named: "person.circle.fill")
        
        
        return cell
    }
    
//    func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
//        <#code#>
//    }
}
