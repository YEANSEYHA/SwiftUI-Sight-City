//
//  ContentModel.swift
//  city-app
//
//  Created by Yean Seyha on 4/4/23.
//

import Foundation
import CoreLocation


class ContentModel: ObservableObject{
    
    var locationManager = CLLocationManager()
    
    
    init() {
        // Reqeust permission from the user
        locationManager.requestWhenInUseAuthorization()
        // TODO: start geolocating the user
//        locationManager.stopUpdatingLocation()
    }
}
