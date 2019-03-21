//
//  PostCell.swift
//  Parstagram
//
//  Created by Kenneth Li on 3/19/19.
//  Copyright © 2019 Kenneth Li. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {

    
    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var captionLabel: UILabel!
    @IBOutlet weak var usernameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
