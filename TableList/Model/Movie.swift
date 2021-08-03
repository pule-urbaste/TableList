//
//  Movie.swift
//  TableList
//
//  Created by inta.pule.urbaste on 02/08/2021.
//

import Foundation

struct Movie {
    
    let titel:  String
    let year:   String
    let poster: String
    
    
    static func createMovie() ->[Movie]{
        var movies: [Movie] = []
        
        let titels = MovieDataManager.shared.titel
        let years = MovieDataManager.shared.year
        let posters = MovieDataManager.shared.poster
        
        for index in 0..<movies.count{
            let movie = Movie (titel: titels[index], year: years[index], poster: posters[index])
            movies.append(movie)
        }
        
        return movies
    }
}
