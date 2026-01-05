//
//  YoutubeSearchResponse.swift
//  AnniFlix
//
//  Created by Anand Behara on 1/6/26.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [ItemProperties]?
}

struct ItemProperties: Codable {
    let id: IdProperties?
}

struct IdProperties: Codable {
    let videoId: String?
}
