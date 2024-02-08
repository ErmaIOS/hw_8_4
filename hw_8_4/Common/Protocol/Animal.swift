//
//  AnimalProtocol.swift
//  hw_8_4
//
//  Created by Erma on 8/2/24.
//

import Foundation


protocol Animal{
    var name: String {get set}
    var voice: String {get set}
    
    func makeSound()
    func eat()
}


extension Animal{
    func makeSound(){
        print("The \(name) voice is \(voice)")
    }
}
