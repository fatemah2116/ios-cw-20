//
//  moviesStruct.swift
//  day7-MovieApp
//
//  Created by fati on 06/04/2022.
//

import Foundation
struct MoviesStruct: Identifiable{
    
    var moviesName: String
   
    var movieCast: [String]
    var id = UUID()
}
let ThePit = MoviesStruct(moviesName: "The Pit", movieCast: ["Aras Bulut İynemli", "Dilan Çiçek Deniz", "İlayda Alişan","Ece Yaşar"])
let NorthStar = MoviesStruct(moviesName: "North Star", movieCast: ["Aslıhan Güner", "İsmail Demirci","Gizem Güneş"])
let TwistofFate = MoviesStruct(moviesName: "Twist of Fate", movieCast: ["Aytaç Şaşmaz","Cemre Baysel","İdris Nebi Taşkan"])

var myMovies = [ ThePit,NorthStar,TwistofFate]
