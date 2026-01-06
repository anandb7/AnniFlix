//
//  TitleDetailView.swift
//  AnniFlix
//
//  Created by Anand Behara on 1/3/26.
//

import SwiftUI
import SwiftData

struct TitleDetailView: View {
    @Environment(\.dismiss) var dismiss
    let title: Title
    var titleName: String {
        return (title.name ?? title.title) ?? ""
    }
    @Environment(\.modelContext) var modelContext
    
    var body: some View {
        ScrollView {
            LazyVStack(alignment: .leading) {
                AsyncImage(url: URL(string: title.posterPath ?? "")) { image in
                    image
                        .resizable()
                        .scaledToFit()
                } placeholder: {
                    ProgressView()
                }
                .frame(maxWidth: .infinity)
                
                Text(titleName)
                    .bold()
                    .font(.title2)
                    .padding(5)
                
                Text(title.overview ?? "")
                    .padding(5)
                
                HStack {
                    Spacer()
                    
                    Button {
                        let saveTitle = title
                        saveTitle.title = titleName
                        modelContext.insert(saveTitle)
                        try? modelContext.save()
                        dismiss()
                    } label: {
                        Text(Constants.downloadString)
                            .ghostButton()
                    }
                    
                    Spacer()
                }
            }
        }
    }
}

#Preview {
    TitleDetailView(title: Title.previewTitles[0])
}
