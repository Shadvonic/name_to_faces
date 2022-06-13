//
//  Person.swift
//  name_to_faces
//
//  Created by Marc Moxey on 6/12/22.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
