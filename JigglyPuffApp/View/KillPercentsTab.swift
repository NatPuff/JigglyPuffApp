//
//  KillPercentsTab.swift
//  JigglyPuffApp
//
//  Created by Cesar Pacheco on 11/7/21.
//

import SwiftUI

struct KillPercentsTab: View {
    var body: some View {
        NavigationView{
            VStack{
            NavigationLink(destination: UpThrowKillPercents()){
            Button(action: {
                
            }){
            }
                Text("Up Throw Kill Percents")
            
            }
            .padding()
            
            NavigationLink(destination: RestKillView()){
                Button(action: {
                    
                }){
                    
                }
                Text("Rest Kill Percents")
            }
            .padding()
            }
        }
    }
}

struct KillPercentsTab_Previews: PreviewProvider {
    static var previews: some View {
        KillPercentsTab()
    }
}
