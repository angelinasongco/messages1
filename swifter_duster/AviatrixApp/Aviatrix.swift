///Users/apple/Desktop/swifter_duster/AviatrixApp.xcodeproj
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
  var running  = false
    var author = " "
    var data = AviatrixData()
    var location = "St. Louis"
    var distanceTraveled = 0.0
    var maxFuel = 5000.0
    var fuelLevel = 5000.0
    var milesPerGallon = 0.4
    init(authorName : String, position: String) {
        location = position
        author = authorName
        usedMiles = 0
    }
    func start() -> Bool {
        running = true
        return running
    }
  
    func refuel() {
        
    }
    
    func flyTo(destination : String) {
        var distance = data.knownDistances[location]![destination]!
        location = destination
        distanceTraveled += distance
        fuelLevel = fuelLevel - (distanceTraveled * milesPerGallon)
        usedMiles = Int(distanceTraveled) * milesPerGallon
       
    }
    
    func distanceTo(target : String) -> Int {
        return Int(data.knownDistances[location]![target]!)
    }
    
    func knownDestinations() -> [String] {
        return ["St. Louis", "Phoenix", "Denver", "SLC"]
    }
}

