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
            Image(.deadpool)
                .resizable()
                .aspectRatio(contentMode: .fill)
            VStack(alignment: .leading, spacing: 7) {
                Text("Deadpool")
                    .font(.title)
                    .padding(.bottom)
                HStack() {
                    Text("Tim Miller")
                        .font(.title3)
                        .foregroundColor(.gray)
                    Spacer()
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
                Text("Ryan Reynolds, Morena Baccarin, Ed Skrein")
                    .font(.title3)
                    .foregroundColor(.gray)
                Text("Sinopse")
                    .font(.title2)
                    .fontWeight(.bold)
                Divider()
                Text("Ex-militar e mercenário, Wade Wilson (Ryan Reynolds) é diagnosticado com câncer em estado terminal, porém encontra uma possibilidade de cura em uma sinistra experiência científica. Recuperado, com poderes e um incomum senso de humor, ele torna-se Deadpool e busca vingança contra o homem que destruiu sua vida.")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
