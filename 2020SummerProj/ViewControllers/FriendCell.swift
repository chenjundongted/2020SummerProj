//
//  FriendCell.swift
//  2020SummerProj
//
//  Created by 薛凡 on 6/8/20.
//  Copyright © 2020 香槟最靓的仔. All rights reserved.
//

import UIKit

class FriendCell: UITableViewCell {

    @IBOutlet weak var FriendImageView: UIImageView!
    
    @IBOutlet weak var FriendNameLabel: UILabel!
    
    // Cell configuration
    func setFriendInfo(info: FriendCellInfo) {
        
        FriendImageView.image = info.image
        
        FriendNameLabel.text = info.title
    }
    
}
