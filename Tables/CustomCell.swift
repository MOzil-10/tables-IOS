//
//  CustomCell.swift
//  Tables
//
//  Created by DA MAC M1 115 on 2023/05/23.
//

import UIKit

class CustomCell: UITableViewCell {

    @IBOutlet weak var profile: UIImageView!
    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var lastNameLabel: UILabel!
    @IBOutlet weak var firstNameLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
