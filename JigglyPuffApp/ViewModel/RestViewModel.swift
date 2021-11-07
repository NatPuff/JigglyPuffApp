//
//  RestViewModel.swift
//  JigglyPuffApp
//
//  Created by Cesar Pacheco on 11/5/21.
//

import SwiftUI

class RestViewModel: ObservableObject {
   @Published var killPercents = [RestData]()
    
    let apiURL = "https://firebasestorage.googleapis.com/v0/b/restinfo-e925e.appspot.com/o/restinfo-e925e-default-rtdb-export.json?alt=media&token=258fc816-d61c-43f0-a350-55f267edf643"
    
    init(){
        fetchRestData()
    }
    
    func fetchRestData(){
        guard let url = URL(string: apiURL) else {return}
        let session = URLSession.shared
        let task = session.dataTask(with: url) {(data, response, error) in
            guard let cleanData = data?.parseData(removeString: "null,")
            else {return}
            
            DispatchQueue.main.async {
                do{
                    let killPercents = try JSONDecoder().decode([RestData].self, from: cleanData)
                    self.killPercents = killPercents
                }catch{
                    print("error msg:", error)
                }
            }
            
        }
        task.resume()
    }
    
}


