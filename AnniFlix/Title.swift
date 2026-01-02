//
//  Title.swift
//  AnniFlix
//
//  Created by Anand Behara on 1/2/26.
//
import Foundation

struct APIObject: Decodable {
     var results: [Title] = []
}

struct Title: Decodable, Identifiable {
    var id: Int?
    var title: String?
    var name: String?
    var overview: String?
    var posterPath: String?
}
