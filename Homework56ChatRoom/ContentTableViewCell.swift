//
//  ContentTableViewCell.swift
//  Homework56ChatRoom
//
//  Created by 黃柏嘉 on 2022/1/19.
//

import UIKit

class ContentTableViewCell: UITableViewCell {

    @IBOutlet weak var contentTextView: UITextView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
