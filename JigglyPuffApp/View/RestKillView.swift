//
//  RestKillView.swift
//  JigglyPuffApp
//
//  Created by Cesar Pacheco on 11/5/21.
//

import SwiftUI

struct RestKillView: View {
    private let gridItems = [GridItem(.flexible())]
    @ObservedObject var restViewModel = RestViewModel()
    
    var body: some View {
        ScrollView{
        LazyVGrid(columns: gridItems){
            ForEach(restViewModel.killPercents){
                killPercent in RestPercentGrid(restData: killPercent, restViewModel: restViewModel)
                
            }
        }
        }
    }
}

struct RestKillView_Previews: PreviewProvider {
    static var previews: some View {
        RestKillView()
    }
}
