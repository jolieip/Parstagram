//
//  PostCell.swift
//  Parstagram
//
//  Created by Jolie Ip Ying See on 23/10/2020.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet var photoView: UIImageView!
    @IBOutlet var captionLabel: UILabel!
    @IBOutlet var usernameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
