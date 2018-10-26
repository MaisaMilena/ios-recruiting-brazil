//
//  FetchError.swift
//  Movs
//
//  Created by Maisa on 25/10/18.
//  Copyright © 2018 Maisa Milena. All rights reserved.
//

import Foundation

enum FetchError: Error {
    case serverError, networkFailToConnect
    
    func getTitle() -> String {
        switch self {
        case .serverError:
            return "Erro"
        case .networkFailToConnect:
            return "Sem conexão com a internet"
        }
    }
    
    func getDescription() -> String {
        switch self {
        case .serverError:
            return "Não há dados para serem apresentados"
        case .networkFailToConnect:
            return "Falha ao carregar a página"
        }
    }
}
