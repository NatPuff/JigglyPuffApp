//
//  DetailView.swift
//  JigglyPuffApp
//
//  Created by Cesar Pacheco on 11/1/21.
//

import SwiftUI

struct DetailView: View {
    let moveData: MoveData
    let moveViewModel: MoveViewModel
    
    init(moveData: MoveData, moveViewModel: MoveViewModel){
        self.moveData = moveData
        self.moveViewModel = moveViewModel
    }
    
    var body: some View {
        VStack{
        Text(moveData.move)
        GifImageView(moveData.gifName)
        .frame(width: 300, height: 300)
        .scaledToFit()
        .padding()
            Text(moveData.baseDamage)
        }
    }
}

//struct DetailView_Previews: PreviewProvider {
//    static var previews: some View {
//        DetailView()
//    }
//}
