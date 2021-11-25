//
//  MovesList.swift
//  JigglyPuffApp
//
//  Created by Cesar Pacheco on 11/3/21.
//

import SwiftUI

struct MovesList: View {
    private let gridItems = [GridItem(.flexible())]
    @ObservedObject var viewModel = MoveViewModel()
    var body: some View {
        NavigationView{
            
            List(viewModel.move) { move in MoveCard(moveData: move, moveViewModel: viewModel)}
            .navigationTitle("Puff Move List")
        }
    }
}

struct MovesList_Previews: PreviewProvider {
    static var previews: some View {
        MovesList()
    }
}
