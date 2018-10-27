//
//  FavoriteMoviesPresenter.swift
//  Movs
//
//  Created by Maisa on 27/10/18.
//  Copyright © 2018 Maisa Milena. All rights reserved.
//

import Foundation

protocol FavoriteMoviesPresentationLogic {
    func presentMovies(response: FavoriteMoviesModel.Response.Success)
    func presentError(response: FavoriteMoviesModel.Response.Error)
}

class FavoriteMoviesPresenter: FavoriteMoviesPresentationLogic {
    
    var viewController: FavoriteMoviesDisplayLogic!
    
    func presentMovies(response: FavoriteMoviesModel.Response.Success) {
        
    }
    
    func presentError(response: FavoriteMoviesModel.Response.Error) {
        
    }
    
}
