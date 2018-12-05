//
//  Pokemon.swift
//  Pokedex
//
//  Created by WHITEOPEN on 04/12/18.
//  Copyright © 2018 PT. WhiteOpen Technology. All rights reserved.
//

import Foundation

class Pokemon{
    
    private var _name:String!
    private var _pokedexId:Int!
    
    var name:String{
        return _name
    }
    
    var pokedexId:Int{
        return _pokedexId
    }
    
    init(name:String, pokedexId:Int){
        self._name = name
        self._pokedexId = pokedexId
    }
}
