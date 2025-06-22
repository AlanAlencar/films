//
//  FilmRow.swift
//  Film Catalog
//
//  Created by Alan Alencar on 20/06/25.
//

import SwiftUI

struct FilmRow: View {
    
    var film: Film
    
    var body: some View {
        HStack {
            film.poster
                .resizable()
                .frame(width: 60, height: 60)
                .clipShape(RoundedRectangle(cornerRadius: 30))
            VStack(alignment: .leading) {
                Text(film.title)
                    .font(.headline)
                Text(film.genre)
                    .font(.footnote)
            }
            
            Spacer()
            
        }
    }
}

#Preview {
    Group {
        FilmRow(film: films[0])
        FilmRow(film: films[1])
    }
}
