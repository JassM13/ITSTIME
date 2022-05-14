//
//  ContentView.swift
//  ITSTIME
//
//  Created by Jaspreet Malak on 5/13/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack(spacing: 40.0) {
                Text("IT")
                    .font(.system(size: 25))
                    .fontWeight(.bold)
                Text("IS")
                    .font(.system(size: 25))
                    .fontWeight(.bold)
                Text("HALF")
                    .font(.system(size: 25))
                    .fontWeight(.bold)
                Text("TEN")
                    .font(.system(size: 25))
                    .fontWeight(.bold)
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
