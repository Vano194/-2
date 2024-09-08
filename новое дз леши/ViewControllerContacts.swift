

import UIKit

struct Contact: Codable {
    let name: Name
    let email: String
    let picture: Picture
    
    struct Name: Codable {
        let first: String
        let last: String
    }
    
    struct Picture: Codable {
        let large: String
    }
}

struct ContactsResponse: Codable {
    let results: [Contact]
}

