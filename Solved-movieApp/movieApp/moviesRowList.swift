//
//  movieRow.swift
//  movieApp
//
//  Created by Shaimaa on 27/03/2022.
//

import SwiftUI

struct moviesRowList: View {
    var movie : MoviesStruct
    var body: some View {
        HStack{
            Image(movie.moviesName)
                .resizable()
                .frame(width: 100, height: 100)
                .clipShape(Circle())
            Text(movie.moviesName)
                .font(.headline)
                .fontWeight(.bold)
        }
    }
}

struct movieRow_Previews: PreviewProvider {
    static var previews: some View {
        moviesRowList(movie: Encanto)
    }
}
