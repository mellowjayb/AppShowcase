//
//  MaterialImage.swift
//  AppShowcase
//
//  Created by Jay Bhavsar on 2016-09-01.
//  Copyright © 2016 zeroxp. All rights reserved.
//

import UIKit

class MaterialImage: UIImageView{
    
    override func awakeFromNib() {
        layer.cornerRadius = 2.0
        layer.shadowColor = UIColor(red: SHADOW_COLOR, green:SHADOW_COLOR, blue: SHADOW_COLOR, alpha: 0.5).CGColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSizeMake(0.0, 2.0)
        
}

}