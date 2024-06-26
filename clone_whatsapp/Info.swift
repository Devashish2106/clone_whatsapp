//
//  Info.swift
//  clone_whatsapp
//
//  Created by Devashish Ghanshani on 08/06/24.
//

import Foundation
import UIKit


struct Info {
    let name: String
    let add: String
    let age: String
    var img: Bool = false
    var image: UIImage?
    
    func sendt(a: inout Info) -> Info {
        return a
    }
    func imgCh(_ newImage: UIImage) -> Info {
        return Info(name: name, add: add, age: age, img: true, image: newImage)
    }
}

