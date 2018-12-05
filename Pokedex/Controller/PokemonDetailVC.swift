//
//  PokemonDetailVC.swift
//  Pokedex
//
//  Created by WHITEOPEN on 05/12/18.
//  Copyright © 2018 PT. WhiteOpen Technology. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    @IBOutlet weak var titleLbl: UILabel!
    
    var pokemon:Pokemon!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLbl.text = pokemon.name
    }
}
