//
//  UpThrowKillPercents.swift
//  JigglyPuffApp
//
//  Created by Cesar Pacheco on 11/7/21.
//

import SwiftUI

struct UpThrowKillPercents: View {
    var body: some View {
        ZStack{
            Color(.black).ignoresSafeArea()
        Image("UpThrowKillPercents")
            .resizable()
            .scaledToFit()
        }
    }
}

struct UpThrowKillPercents_Previews: PreviewProvider {
    static var previews: some View {
        UpThrowKillPercents()
.previewInterfaceOrientation(.portrait)
    }
}
