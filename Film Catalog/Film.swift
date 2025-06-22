//
//  Film.swift
//  Film Catalog
//
//  Created by Alan Alencar on 20/06/25.
//

import Foundation
import SwiftUI

struct Film: Hashable, Codable {
    var id: Int
    var title: String
    var rated: Int
    var director: String
    var actors: String
    var synopsis: String
    var genre: String
    
    private var cover: String
    var poster: Image {
        Image(cover)
    }
}
