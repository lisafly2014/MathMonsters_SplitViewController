//
//  DetailView.swift
//  MathMonsters
//
//  Created by WH Software on 11/11/19.
//  Copyright © 2019 WH Software. All rights reserved.
//

import UIKit

class MonsterDetailView: UIView {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var iconImageView: UIImageView!
    @IBOutlet weak var weaponImageView: UIImageView!

    override init(frame: CGRect) {
        super.init(frame:frame)
        createSubViews()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        createSubViews()
    }
    
    func createSubViews(){
        
    }

}
