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
            Text("Deadpool")
                .font(.title)
            Text("Tim Miller")
                .font(.title3)
                .foregroundColor(.gray)
            // TODO: - Voltar aqui para melhorar este código repetitivo
            Image(systemName: "star.fill")
                .foregroundColor(.yellow)
            Image(systemName: "star.fill")
                .foregroundColor(.yellow)
            Image(systemName: "star.fill")
                .foregroundColor(.yellow)
            Image(systemName: "star.fill")
                .foregroundColor(.yellow)
            Image(systemName: "star")
                .foregroundColor(.secondary)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
