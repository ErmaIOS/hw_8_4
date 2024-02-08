//
//  AnimalProtocol.swift
//  hw_8_4
//
//  Created by Erma on 8/2/24.
//

import Foundation


protocol Animal{
    
    var animal: String {get set}
    
    func voice()
    
}

extension Animal{
    func voice(){
        print("Animal")
    }
}
