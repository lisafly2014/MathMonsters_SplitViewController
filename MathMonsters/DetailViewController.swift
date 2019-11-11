//
//  DetailViewController.swift
//  MathMonsters
//
//  Created by WH Software on 11/11/19.
//  Copyright © 2019 WH Software. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var monsterDetailView: MonsterDetailView!
    
    var monster: Monster?{
        didSet{
            refreshUI()
        }
    }
    
    private func refreshUI() {
      loadViewIfNeeded()
        monsterDetailView.nameLabel.text = monster?.name
        monsterDetailView.descriptionLabel.text = monster?.description
        monsterDetailView.iconImageView.image = monster?.icon
        monsterDetailView.weaponImageView.image = monster?.weapon.image
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }


}
