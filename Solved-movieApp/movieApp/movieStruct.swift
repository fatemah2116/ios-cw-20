//
//  movieStruct.swift
//  movieApp
//
//  Created by Shaimaa on 23/03/2022.
//

import Foundation

struct MoviesStruct: Identifiable{
    // moviesName is the text and image of the movie
    var moviesName: String
    // movieCast is the text and image of the movie cast
    var movieCast: [String]
    var id = UUID()
}

let Encanto = MoviesStruct(moviesName: "encanto", movieCast: ["isabela", "luisa", "mirabel"])
let BlackPanther = MoviesStruct(moviesName: "blackPanther", movieCast: ["nakia", "NJadaka","okoye","shuri","TChalla"])
let Shrek = MoviesStruct(moviesName: "Shrek", movieCast: ["donkey","fiona","puss","shreek"])

var myMovies = [Encanto, BlackPanther, Shrek]
