//
//  Pokemon.swift
//  Pokedex
//
//  Created by Michel Torres Alonso on 17/09/16.
//  Copyright © 2016 Michel Torres Alonso. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokemonId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
}
