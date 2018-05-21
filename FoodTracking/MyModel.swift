//
//  MyModel.swift
//  FoodTracking
//
//  Created by Brian Patino on 5/21/18.
//  Copyright © 2018 Venfo. All rights reserved.
//

import UIKit

class MyModel {
    private var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func getName() -> String {
        return self.name
    }
    
    func setName(name: String) {
        self.name = name
    }
}
