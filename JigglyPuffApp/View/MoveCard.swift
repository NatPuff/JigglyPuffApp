//
//  ContentView.swift
//  JigglyPuffApp
//
//  Created by Cesar Pacheco on 10/31/21.
//

import SwiftUI

struct MovesView: View {
    
    var body: some View {
     Text("temp")
    }
}


struct MoveCard: View{
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
        .frame(width: 100, height: 100)
        .scaledToFit()
        
    
        
            
        }
    }
}

//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        MovesView()
//    }
//}
