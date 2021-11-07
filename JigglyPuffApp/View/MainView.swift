//
//  TBagView.swift
//  JigglyPuffApp
//
//  Created by Cesar Pacheco on 11/5/21.
//

import SwiftUI

struct MainView: View {
    @State var crouchShow = false
    var body: some View {
        TabView{
            Button(action: {
                crouchShow.toggle()
            }){
                if crouchShow == false{
                    ZStack{
             
                Image("CoolPuff")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200)
                    }
                } else{
                    Image("SmoshPuff")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200, height: 200)
                }
            }
                .tabItem {
                    Image(systemName: "list.dash")
                }
            MovesList()
                .tabItem {
                    Image(systemName: "square.and.pencil")
                    Text("Puff")
                }
            KillPercentsTab()
                .tabItem {
                    Image(systemName: "circle")
                    Text("Kill Percents")
                }
            
        }
        
    }
}





struct Main_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
