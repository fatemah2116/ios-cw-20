//
//  moviesRowList.swift
//  day7-MovieApp
//
//  Created by fati on 06/04/2022.
//

import SwiftUI

struct moviesRowList: View {
    var movie : MoviesStruct
    var body: some View {
        HStack{
            Image(movie.moviesName)
                .resizable()
                .scaledToFit()
                .frame(width: 130, height: 130)
                
            Text(movie.moviesName)
                .font(.headline)
                .fontWeight(.bold)
        }
    }
}

struct moviesRowList_Previews: PreviewProvider {
    static var previews: some View {
        moviesRowList(movie: ThePit)
    }
}
