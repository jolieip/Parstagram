//
//  CommentCell.swift
//  Parstagram
//
//  Created by Jolie Ip Ying See on 30/10/2020.
//

import UIKit

class CommentCell: UITableViewCell {

    @IBOutlet var commentLabel: UILabel!
    @IBOutlet var nameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
