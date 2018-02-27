//
//  DataItem.swift
//  CollectionViewDemo
//
//  Created by Jonathan Compton on 2/25/18.
//  Copyright © 2018 Jonathan Compton. All rights reserved.
//

import Foundation

class DataItem {
    var title: String
    var kind: Kind
    var imageName: String
    
    init(title: String, kind: Kind, imageName: String) {
        self.title = title
        self.kind = kind
        self.imageName = imageName
    }
}

enum Kind: Int {
    case Plant = 0
    case Animal
    
    func description() -> String {
        switch self {
        case .Plant:
            return "Plants"
        case .Animal:
            return "Animals"
        }
    }
}
