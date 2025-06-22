//
//  FilmDetail.swift
//  Film Catalog
//
//  Created by Alan Alencar on 22/06/25.
//

import SwiftUI

struct FilmDetail: View {
    
    var film: Film
    
    var body: some View {
        VStack {
            film.poster
                .resizable()
                .aspectRatio(contentMode: .fill)
            VStack(alignment: .leading, spacing: 7) {
                Text(film.title)
                    .font(.title)
                    .padding(.bottom)
                HStack() {
                    Text(film.director)
                        .font(.title3)
                        .foregroundColor(.gray)
                    Spacer()
                    ForEach(0..<5) { index in
                        Image(systemName: index < film.rated ? "star.fill" : "star")
                            .foregroundColor(index < film.rated ? .yellow : .secondary)
                    }
                }
                Text(film.actors)
                    .font(.title3)
                    .foregroundColor(.gray)
                Text("Sinopse")
                    .font(.title2)
                    .fontWeight(.bold)
                Divider()
                Text(film.synopsis)
            }
            .padding()
        }
    }
}

#Preview {
    FilmDetail(film: films[0])
}
