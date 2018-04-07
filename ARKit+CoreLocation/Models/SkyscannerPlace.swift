//
//  SkyscannerPlace.swift
//  ARKit+CoreLocation
//
//  Created by Yoav Schwartz on 07/04/2018.
//  Copyright © 2018 Project Dent. All rights reserved.
//

import Foundation
import CoreLocation

struct SkyscannerPlace {
    let skyscannerPlaceId: String
    let name: String
    let latitude: Double
    let longitude: Double

    var coordinates: CLLocationCoordinate2D {
        return CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
    }

    var location: CLLocation {
        return CLLocation(coordinate: coordinates, altitude: 236)
    }
}
