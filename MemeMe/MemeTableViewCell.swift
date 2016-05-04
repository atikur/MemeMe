//
//  MemeTableViewCell.swift
//  MemeMe
//
//  Created by Atikur Rahman on 5/4/16.
//  Copyright © 2016 Atikur Rahman. All rights reserved.
//

import UIKit

class MemeTableViewCell: UITableViewCell {
    
    @IBOutlet weak var memeImageView: UIImageView!
    @IBOutlet weak var memeLabel: UILabel!
    
    func setLabel(meme: Meme) {
        memeLabel.text = "\(meme.topText) \(meme.bottomText)"
    }
    
}
