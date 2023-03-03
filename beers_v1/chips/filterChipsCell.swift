//
//  filterChipsCell.swift
//  beers_v1
//
//  Created by Marco Incerti on 03/03/23.
//

import UIKit
import Differentiator

class filterChipsCell: UICollectionViewCell {
    @IBOutlet var btn: UIButton!
    
    func setLabel(label:String) {
        btn.setTitle(label, for: .normal)
    }
}
