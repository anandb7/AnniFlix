//
//  HomeView.swift
//  AnniFlix
//
//  Created by Anand Behara on 12/29/25.
//

import SwiftUI

struct HomeView: View {
    var heroTestTitle = Constants.testTitleURL
    
    var body: some View {
        VStack{
            AsyncImage(url: URL(string: heroTestTitle)){ image in
                image.resizable().scaledToFit()
            } placeholder: {
                ProgressView()
            }
        }
    }
}

#Preview {
    HomeView()
}
