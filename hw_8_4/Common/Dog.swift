//
//  Dog.swift
//  hw_8_4
//
//  Created by Erma on 8/2/24.
//

import Foundation

class Dog: Animal {
    var name: String
    var voice: String
    
    init(name: String, voice: String) {
        self.name = name
        self.voice = voice
    }
    
    func eat() {
        print("The Dog is eating bones")
    }
}
