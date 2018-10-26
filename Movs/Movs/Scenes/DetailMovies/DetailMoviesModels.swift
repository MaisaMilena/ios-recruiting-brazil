//
//  DetailMoviesModels.swift
//  Movs
//
//  Created by Maisa on 24/10/18.
//  Copyright © 2018 Maisa Milena. All rights reserved.
//

import UIKit

enum DetailMovie {
    // MARK: Use cases
    
    struct Request {
        let movieId: Int
        let genresId: [Int]
    }
    
    enum Response {
        struct Success {
            let movie: MovieDetailed
            let genreNames: [String]
        }
        
        struct Error {
            var image: UIImage?
            let error: FetchError
        }
    }
    
    enum ViewModel {
        struct Success {
            let title: String
            let overview: String
            let genreNames: [String]
            let year: String
            let posterPath: String
            let imdbVote: String
            let isFavorite: Bool 
        }
        
        struct Error {
            var image: UIImage?
            var message: String
        }
    }
    
    enum ErrorType {
        case connectionError
    }
    
}