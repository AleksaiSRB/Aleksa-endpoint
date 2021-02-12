//
//  FavoritesDetailView.swift
//  HERE WeSport
//
//  Created by user187145 on 2/11/21.
//

import SwiftUI

struct FavoritesDetailView: View {
    var body: some View {

            VStack{
                HStack{
                Label("Rating: 4/5 stars", systemImage: "star.fill")
                Spacer()
                Spacer()
                Text("[image]")
                Spacer()
                }
                Spacer()
                
                Label("Activities:", systemImage: "sportscourt")
                    .padding(.bottom)
                
                
                VStack(alignment: .leading){
                Text("Football")
                Text("Bakserball")
                Text("Swing")
                }
                Spacer()
                Label("[map + location]", systemImage: "location")
                Spacer()
                Spacer()
        }
    
    .navigationTitle("[name]")

    }
}

struct FavoritesDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
        FavoritesDetailView()
        }
    }
}
