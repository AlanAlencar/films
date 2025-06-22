//
//  FilmList.swift
//  Film Catalog
//
//  Created by Alan Alencar on 21/06/25.
//

import SwiftUI

struct FilmList: View {
    var body: some View {
        List(films, id: \.id) { film in
            FilmRow(film: film)
        }
    }
}

#Preview {
    FilmList()
}
