//
//  GDButton.swift
//  getitdoneapp
//
//  Created by AJ Call on 6/16/18.
//  Copyright © 2018 AJ Brau. All rights reserved.
//

import UIKit

class GDButton:UIButton {
    
    var title:String!
    
    init(title:String = "button text", frame:CGRect = .zero) {
        super.init(frame: frame)
        if frame == .zero {
            self.translatesAutoresizingMaskIntoConstraints = false
        }
        self.title = title
        self.phaseTwo()
    }
    
    func phaseTwo() {
        self.setTitle(self.title, for: .normal)
        self.setTitleColor(.greyZero, for: .normal)
        self.layer.cornerRadius = 14
        self.backgroundColor = .white
        if let titleLabel = self.titleLabel {
            titleLabel.font = UIFont.init(name: "Raleway-v4020-Regular", size: 16)
        }
    }
 
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
