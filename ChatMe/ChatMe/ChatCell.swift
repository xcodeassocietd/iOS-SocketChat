//  ChatCell.swift
//  ChatMe
//
//  Created by Janusz Majchrzak on 11/06/16.
//  Copyright © 2016 Janusz Majchrzak. All rights reserved.
//

import UIKit

class ChatCell: Cell {

    @IBOutlet weak var lblChatMessage: UILabel!
    @IBOutlet weak var lblMessageDetails: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
