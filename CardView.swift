//
//  CardView.swift
//  Giggity Giggity
//
//  Created by Sanjay Rai on 04/04/2015.
//
//

import Foundation
import UIKit

class CardView: UIView {
    
    private let imageView:UIImageView = UIImageView()
    private let nameLabel:UILabel = UILabel()
    
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        initialize()
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        initialize()
    }
    
    override init() {
        super.init()
        initialize()
    }
    
    private func initialize() {
        
        self.imageView.setTranslatesAutoresizingMaskIntoConstraints(false)
        self.imageView.backgroundColor = UIColor.redColor()
        self.addSubview(imageView)
        
        self.nameLabel.setTranslatesAutoresizingMaskIntoConstraints(false)
        self.addSubview(nameLabel)
        
        self.backgroundColor = UIColor.whiteColor()
        self.layer.borderWidth = 0.5
        self.layer.borderColor = UIColor.lightGrayColor().CGColor
        self.layer.cornerRadius = 5
        self.layer.masksToBounds = true
    }
    
    
}