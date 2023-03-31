//
//  PokemonData.swift
//  who is that pokemon
//
//  Created by Gonzalo López on 27/03/23.
//

import Foundation

struct PokemonData: Codable {
    let results: [Result]?
}

struct Result: Codable {
    let name: String?
    let url: String?
}

