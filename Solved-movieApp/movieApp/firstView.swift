//
//  ContentView.swift
//  movieApp
//
//  Created by Shaimaa on 22/03/2022.
//

import SwiftUI

struct firstView: View {
   
    var body: some View {
        NavigationView{
            List(myMovies){ movie in
                NavigationLink(destination: secondView(movie: movie)) {
                    moviesRowList(movie: movie)
                }
            }
            .navigationBarTitle("movies")
        }.accentColor(.white)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        firstView()
    }
}
