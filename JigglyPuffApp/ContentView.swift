//
//  ContentView.swift
//  JigglyPuffApp
//
//  Created by Cesar Pacheco on 10/31/21.
//

import SwiftUI

struct ContentView: View {
    let test = "lol"
    var body: some View {
       GifImageView("FThrow")
        Text(String(test))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
