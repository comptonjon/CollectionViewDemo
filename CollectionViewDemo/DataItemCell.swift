//
//  DataItemCell.swift
//  CollectionViewDemo
//
//  Created by Jonathan Compton on 2/25/18.
//  Copyright © 2018 Jonathan Compton. All rights reserved.
//

import UIKit

class DataItemCell: UICollectionViewCell {
    
    @IBOutlet private weak var dataItemImageView: UIImageView!
    
    var dataItem: DataItem? {
        didSet {
            if let dataItem = dataItem {
                dataItemImageView.image = UIImage(named: dataItem.imageName)
            }
        }
    }
    
}
