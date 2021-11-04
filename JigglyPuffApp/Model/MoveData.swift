//
//  Moves.swift
//  JigglyPuffApp
//
//  Created by Cesar Pacheco on 10/31/21.
//

import Foundation

struct MoveData: Decodable, Identifiable{
    let id: Int
    let activeOn: String
    let baseDamage: String
    let gifName: String
    let move: String
    let onShield: String
    let shieldLag: String
    let shieldStun: String
    let startup: String
    let totalFrames: String
}
