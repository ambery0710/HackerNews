//
//  PostData.swift
//  HackerNews
//
//  Created by Ge Yin on 10/28/20.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String{
        return objectID
    }
    
    let objectID: String
    let title: String
    let points: Int
    let url: String?
}
