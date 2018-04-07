//
//  PlaceAnnotationView.swift
//  ARKit+CoreLocation
//
//  Created by Yoav Schwartz on 07/04/2018.
//  Copyright © 2018 Project Dent. All rights reserved.
//

import Foundation
import UIKit

class PlaceAnnotationView: UIView {

    @IBOutlet var placeName: UILabel!
    @IBOutlet var price: UILabel!

    func update(name: String, price: Int) {
        placeName.text = name
        self.price.text = "from \(price) kr."
    }
}
