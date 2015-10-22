//
//  MyTableViewCell.swift
//  IG_1020HW
//
//  Created by Lin Yu-Hsuan on 2015/10/22.
//  Copyright © 2015年 Lin Circle. All rights reserved.
//

import UIKit

class MyTableViewCell: UITableViewCell {

    @IBOutlet weak var name: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
