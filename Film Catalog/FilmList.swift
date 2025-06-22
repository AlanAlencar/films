//
//  FilmList.swift
//  Film Catalog
//
//  Created by Alan Alencar on 21/06/25.
//

import SwiftUI

struct FilmList: View {
    var body: some View {
        NavigationSplitView {
            List(films, id: \.id) { film in
                NavigationLink {
                    FilmDetail(film: film)
                } label: {
                    FilmRow(film: film)
                }
            }
            .navigationTitle("Filmes")
        } detail: {
            Text("Selecione um filme.")
        }
    }
}

#Preview {
    FilmList()
}
