//
//  HeroTableViewCell.swift
//  TableView
//
//  Created by Jeremy Beard on 11/3/17.
//  Copyright © 2017 Jeremy Beard. All rights reserved.
//

import UIKit

class HeroTableViewCell: UITableViewCell {

    
    @IBOutlet weak var HeroImage: UIImageView!
    @IBOutlet weak var HeroName: UILabel!
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
