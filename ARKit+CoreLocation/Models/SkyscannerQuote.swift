//
//  SkyscannerQuote.swift
//  ARKit+CoreLocation
//
//  Created by Yoav Schwartz on 07/04/2018.
//  Copyright © 2018 Project Dent. All rights reserved.
//

import Foundation

struct TopLevelQuote: Codable {
    let Quotes: [Quote]
}

struct Quote: Codable {
    let MinPrice: Int
}
