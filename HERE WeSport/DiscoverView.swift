//
//  DiscoverView.swift
//  HERE WeSport
//
//  Created by user187145 on 1/15/21.
//

import SwiftUI
import WebKit

struct DiscoverView: View {
    var body: some View {
        NavigationView{
            UrlWebView(urlToDisplay: URL(string: "https://studio.here.com/viewer/?project_id=2fafb055-de59-406d-b072-95f98293bbdf")!)
               // .edgesIgnoringSafeArea(.all)
                
                .background(Color.white)
                .navigationTitle("Discover")
        }
        
    }
}


struct DiscoverView_Previews: PreviewProvider {
    static var previews: some View {
        DiscoverView()
    }
}


