//
//  GDLabel.swift
//  getitdoneapp
//
//  Created by AJ Call on 6/16/18.
//  Copyright © 2018 AJ Brau. All rights reserved.
//

import UIKit
class GDLabel:UILabel {
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(title:String = "default", color:UIColor = .white, size:CGFloat = 16, frame:CGRect = .zero, textAlign:NSTextAlignment = .left) {
        super.init(frame: .zero)
        if frame == .zero {
            self.translatesAutoresizingMaskIntoConstraints = false
        }
        self.text = title
        self.textColor = color
        self.font = UIFont.init(name: "Raleway-v4020-Regular", size: size)
        self.textAlignment = textAlign
    }
}
