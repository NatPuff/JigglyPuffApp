//
//  RestData.swift
//  JigglyPuffApp
//
//  Created by Cesar Pacheco on 11/5/21.
//

import Foundation

struct RestData: Decodable, Identifiable {
    let id: Int
    let BF: Int
    let BFplat: Int
    let Character: String
    let FD: Int
    let SBFplat: Int
    
}
