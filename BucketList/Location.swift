//
//  Location.swift
//  BucketList
//
//  Created by omer elmas on 15.06.2023.
//

import Foundation
import CoreLocation


struct Location: Identifiable , Codable , Equatable {
    var id: UUID
    var name: String
    var description: String
    let latitude: Double
    let longitude: Double
    
    var coordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude:latitude, longitude:longitude)
    }
    
    static let example = Location(id: UUID(), name: "Buckingham Palace", description: "Where Wueen Elizabeth lives with her doogis", latitude: 51.501, longitude: -0.141)
    
    static func == (lhs: Location , rhs:Location) -> Bool {
        lhs.id == rhs.id
    }
    
}
