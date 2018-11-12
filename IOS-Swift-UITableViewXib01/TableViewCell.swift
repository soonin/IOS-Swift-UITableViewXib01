//
//  TableViewCell.swift
//  IOS-Swift-UITableViewXib01
//
//  Created by Pooya on 2018-10-31.
//  Copyright © 2018 Pooya. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var col01: UILabel!
    @IBOutlet weak var col02: UILabel!
    @IBOutlet weak var col03: UILabel!
    @IBOutlet weak var iconView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    
    func cellInit(col01: String, col02: String, col03: String, iconName: String) {
        self.col01.text = col01
        self.col02.text = col02
        self.col03.text = col03
        self.iconView.image = UIImage(named: iconName)
        
    }
    
}
