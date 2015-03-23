//
//  MasterTableViewCell.swift
//  TheFamilyWiki
//
//  Created by cj on 2015-03-23.
//  Copyright (c) 2015 phebruary. All rights reserved.
//

import UIKit

class MasterTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var masterTitleLabel: UILabel!
    
    @IBOutlet weak var masterTextLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
