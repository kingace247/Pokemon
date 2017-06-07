//
//  pokeannotation.swift
//  Pokemon
//
//  Created by David Garza on 5/23/17.
//  Copyright © 2017 David Garza. All rights reserved.
//

import MapKit
import UIKit

class pokeannotation: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var pokemon : Pokemon
    init(coord: CLLocationCoordinate2D, pokemon: Pokemon) {
        self.coordinate = coord
        self.pokemon = pokemon 
    }
}
