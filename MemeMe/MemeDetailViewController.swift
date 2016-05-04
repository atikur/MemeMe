//
//  MemeDetailViewController.swift
//  MemeMe
//
//  Created by Atikur Rahman on 5/4/16.
//  Copyright © 2016 Atikur Rahman. All rights reserved.
//

import UIKit

class MemeDetailVeiwController: UIViewController {
    
    @IBOutlet weak var memeImageView: UIImageView!
    
    var meme: Meme!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        memeImageView.image = meme.memedImage
    }
    
}
