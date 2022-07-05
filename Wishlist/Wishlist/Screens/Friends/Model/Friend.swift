//
//  Friend.swift
//  Wishlist
//
//  Created by Ованес Захарян on 04.07.2022.
//

import Foundation


class Friend: Identifiable {
    
    var firstName: String
    var lastName: String
    var age: Int
    
    init(firstName: String, lastName: String, age: Int) {
        self.firstName = firstName
        self.lastName = lastName
        self.age = age
    }
}
