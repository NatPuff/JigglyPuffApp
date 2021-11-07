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
    let backgroundColor = Color("CardColor")
    let moveData: MoveData
    let moveViewModel: MoveViewModel
    init(moveData: MoveData, moveViewModel: MoveViewModel){
        self.moveData = moveData
        self.moveViewModel = moveViewModel
    }
    var body: some View {
        HStack{
            VStack(){
                Text(moveData.move.uppercased())
                .fontWeight(.bold)
                .font(.title2)
                .bold()
                .foregroundColor(Color.black)
                
            
        GifImageView(moveData.gifName)
                .scaledToFit()
                .frame(minWidth: 0, minHeight: UIScreen.main.bounds.height * 0.3)
        
        
    
        
            }
            .background(backgroundColor)
            .cornerRadius(12)
        }
    }
}

//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        MovesView()
//    }
//}

