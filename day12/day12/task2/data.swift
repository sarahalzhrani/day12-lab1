//
//  data.swift
//  day12
//
//  Created by sara al zhrani on 05/03/1443 AH.
//

import UIKit

struct Mail{
    let name : String
    let logo : String
    let say : String
    let faviort : Bool
    let time: Double
}
    let mail = [
        Mail(name: "Booking",
             logo: "Booking",
             say: "book you hotel now ",
             faviort:false,
             time: 03.00),
        
        
        Mail(name: "Al Rajhe banck",
             logo: "AL Rajhi",
             say: "you have to updaite your account",
             faviort:true,
             time: 09.30),
        
        
        Mail(name: "Afnan",
             logo: "Afnan",
             say: "let's meet tonight",
             faviort:false,
             time: 16.30),
        
        Mail(name: "Hanan",
             logo: "Hanan",
             say: "look at this linke it's fantastic",
             faviort: true,
             time: 14.30),
        
    ]
