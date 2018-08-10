//
//  MainScreenInputViews.swift
//  CoffeeFinder
//
//  Created by Herman Kwan on 8/10/18.
//  Copyright © 2018 Herman Kwan. All rights reserved.
//

import UIKit

class MainScreenInputViews: UIView {
    
    let shakeLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "SHAKE"
        label.font = UIFont.boldSystemFont(ofSize: 40)
        return label
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        addSubview(shakeLabel)
        shakeLabel.centerXAnchor.constraint(equalTo: centerXAnchor).isActive = true
        shakeLabel.centerYAnchor.constraint(equalTo: centerYAnchor).isActive = true 
    }
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
