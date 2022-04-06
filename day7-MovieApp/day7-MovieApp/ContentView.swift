//
//  ContentView.swift
//  day7-MovieApp
//
//  Created by Shaimaa on 23/03/2022.
//

import SwiftUI

struct MoviesList: View {
    var body: some View {
        NavigationView{
            
        List(myMovies){movie in
            NavigationLink( destination: detailsView(movie: movie)){
                moviesRowList( movie :movie)
        
        }
            .navigationBarTitle("Movie")
        }

    }
    }}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MoviesList()
    }
}



