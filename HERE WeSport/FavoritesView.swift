//
//  FavoritesView.swift
//  HERE WeSport
//
//  Created by user187145 on 1/15/21.
//
import UIKit
import SwiftUI

struct FavoritesView: View {
    var body: some View {
        NavigationView{
            
            List(0 ..< 5){ item in
            NavigationLink(destination: FavoritesDetailView()){

                Image(systemName: "photo")
                
                VStack(alignment: .leading){
                Text("[name]")
                Text("[activityCount] activity's")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
            
            
            .navigationTitle("Favorites")
            .toolbar{
                EditButton()
            }
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
}
