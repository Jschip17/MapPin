//
//  MyPin.swift
//  MapPin
//
//  Created by Joshua Schipull on 11/22/16.
//  Copyright © 2016 Joshua Schipull. All rights reserved.
//

import UIKit
import MapKit

class MyPin: MKPointAnnotation {

    init(title : String, subtitle : String, coordinate : CLLocationCoordinate2D){
        super.init()
        self.title = title
        self.subtitle = subtitle
        self.coordinate = coordinate
    }
    
}
