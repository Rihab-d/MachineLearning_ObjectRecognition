//  CameraVC.swift
//
//
//  Created by rihab aldabbagh .
//  Copyright © 2018 GeekLoop. All rights reserved.
//


import UIKit

class RoundedShadowView: UIView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 20
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
    }

}
