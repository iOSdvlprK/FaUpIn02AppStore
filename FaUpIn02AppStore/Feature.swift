//
//  Feature.swift
//  FaUpIn02AppStore
//
//  Created by joe on 5/6/24.
//

import Foundation

struct Feature: Decodable {
    let type: String
    let appName: String
    let description: String
    let imageURL: String
}
