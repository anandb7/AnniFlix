//
//  Constants.swift
//  AnniFlix
//
//  Created by Anand Behara on 12/29/25.
//

import Foundation
import SwiftUI

struct Constants{
    static let homeString = "Home"
    static let upcomingString = "Upcoming"
    static let searchString = "Search"
    static let downloadString = "Download"
    static let playString = "Play"
    static let trendingMovieString = "Trending Movies"
    
    static let homeIconString = "house"
    static let upcomingIconString = "play.circle"
    static let searchIconString = "magnifyingglass"
    static let downloadIconString = "arrow.down.to.line"
    
    static let testTitleURL = "https://image.tmdb.org/t/p/original/pB8BM7pdSp6B6Ih7QZ4DrQ3PmJK.jpg"
    
    static let testTitleURL2 = "https://image.tmdb.org/t/p/original/602vevIURmpDfzbnv5Ubi6wIkQm.jpg"
    
    static let testTitleURL3 = "https://image.tmdb.org/t/p/original/oix0aNv1lvW3nUGspUyvSIBlpbs.jpg"
}

extension Text {
    func ghostButton() -> some View {
        self
            .frame(width: 100, height: 50)
            .foregroundStyle(.buttonText)
            .bold()
            .background {
                RoundedRectangle(cornerRadius: 20, style: .continuous)
                    .stroke(.buttonBorder, lineWidth: 5)
            }
    }
}

