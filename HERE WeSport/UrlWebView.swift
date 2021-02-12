//
//  UrlWebView.swift
//  HERE WeSport
//
//  Created by user187145 on 2/11/21.
//

import SwiftUI
import WebKit

struct UrlWebView: UIViewRepresentable {
    typealias UIViewType = WKWebView
    
    var urlToDisplay: URL
    
    func makeUIView(context: Context) -> WKWebView {
        let webView = WKWebView()
        
        webView.load(URLRequest(url: urlToDisplay))
        
        return webView
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        
    }
    
}
