//
//  secondView.swift
//  movieApp
//
//  Created by Shaimaa on 23/03/2022.
//

import SwiftUI

struct secondView: View {
    var movie: MoviesStruct
    var body: some View {
        ZStack {
            Color.black.opacity(0.3)
                .background(
                    Image(movie.moviesName)
                        .resizable()
                        .scaledToFill()
                        .blur(radius: 40)
                )
                .edgesIgnoringSafeArea(.all)
            VStack(alignment: .center) {
                Image(movie.moviesName)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 300)
                    .overlay(Circle().stroke(Color.white, lineWidth: 6))
                    .clipShape(Circle())
                Text(movie.moviesName)
                    .font(.system(size: 47))
                    .bold()
                    .padding()
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack{
                        ForEach(movie.movieCast, id: \.self) {  image1 in
                            VStack {
                                Text(image1)
                                    .font(.title)
                                Image(image1)
                                    .resizable()
                                    .frame(width: 100, height: 120)
                            }
                        }
                    }
                }.padding()
            }.padding(.vertical)
                .foregroundColor(.white)
        }
    }
}

struct secondView_Previews: PreviewProvider {
    static var previews: some View {
        secondView(movie: Encanto)
    }
}
