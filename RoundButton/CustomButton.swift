//
//  CustomButton.swift
//  RoundButton
//
//  Created by Noor Mohammed Anik on 1/8/21.
//

import UIKit

class CustomButton: UIButton {
    
    override init(frame: CGRect)
    {
        super.init(frame: frame)
    }
    
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setRadiusAndShadow()
        
        
    }
    
    func setRadiusAndShadow ()
    {
           layer.cornerRadius = frame.height / 2
           clipsToBounds = true
           layer.masksToBounds = false
           layer.shadowRadius = 10
           layer.shadowOpacity = 1.0
           layer.shadowOffset = CGSize(width: 3, height: 3)
           layer.shadowColor = UIColor.gray.cgColor
        
        
    }
}
