//
//  RoundedButton .swift
//  ProjectDiceDash
//
//  Created by Joey Essak on 10/14/18.
//  Copyright © 2018 Joey Essak. All rights reserved.
//

import UIKit

class RoundedButton: UIButton
{
    override func awakeFromNib()
    {
        super.awakeFromNib()
       layer.borderWidth = 1/UIScreen.main.nativeScale
       layer.borderColor = UIColor.yellow.cgColor
       contentEdgeInsets = UIEdgeInsets(top: 20, left: 10, bottom: 20, right: 10)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        layer.cornerRadius = frame.height/2
        
    }
    
    
    
}
