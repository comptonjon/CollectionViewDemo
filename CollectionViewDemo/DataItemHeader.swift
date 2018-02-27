//
//  DataItemHeader.swift
//  CollectionViewDemo
//
//  Created by Jonathan Compton on 2/25/18.
//  Copyright © 2018 Jonathan Compton. All rights reserved.
//

import UIKit

class DataItemHeader: UICollectionReusableView {
    
    @IBOutlet private weak var titleLabel: UILabel!
    
    var title: String? {
        didSet {
            titleLabel.text = title
        }
    }
        
}
