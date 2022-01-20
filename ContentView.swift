//
//  ContentView.swift
//  Shared
//
//  Created by Malhar on 1/20/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Image("logo").resizable().aspectRatio(contentMode: .fit)
            
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
            
            
            
            
    }
}
