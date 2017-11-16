//
//  Category.swift
//  coder-swag
//
//  Created by Ryan Gjoraas on 11/15/17.
//  Copyright © 2017 Gorgeous Running. All rights reserved.
//

import Foundation

struct Category {
    private (set) public var title: String
    private (set) public var imageName: String
    
    init (title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}




