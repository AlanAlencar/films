//
//  ContentView.swift
//  Film Catalog
//
//  Created by Alan Alencar on 19/06/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "film.stack")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 80, height: 80)
                .foregroundColor(.yellow)
            Text("Film Catalog")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
