//
//  PostData.swift
//  H4X0R News SwiftUI
//
//  Created by Nyade on 21/06/22.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String  {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
