//
//  ContentView.swift
//  StoreApp
//
//  Created by Shahrizada Tagaeva on 15.03.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
        VStack{
            
         Text("Items in Stock")
            .font(.title)
            .padding()
        Spacer()
            NavigationLink(
                      destination: ItemDetailView(itemName: "Shrimp Chips"),
                      label: {
                        Text("Shrimp Chips")
                      })
            Spacer()
    }
        
        .navigationTitle(Text("Shahri's Store"))
        .navigationBarTitleDisplayMode(.inline)
}
    }
    
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
