//
//  sortCards.swift
//  Figma iOS App
//
//  Created by Анатолий . Вербицкий on 25.07.2020.
//  Copyright © 2020 lonewolfkaz. All rights reserved.
//

import SwiftUI

struct sortCards: View {
    @State private var showingSheet = false
    var body: some View {
        Button(action: {
            self.showingSheet = true
        }) {
            Image(systemName: "slider.horizontal.3").imageScale(.large)
        }
        .actionSheet(isPresented: $showingSheet) {
            ActionSheet(title: Text("Sort by"), buttons: [.default(Text("Alphabetical")) ,
            .default(Text("Date Created")),
            .default(Text("Last viewed")),
            .cancel()])
        }
    }
}

struct sortCards_Previews: PreviewProvider {
    static var previews: some View {
        sortCards()
    }
}
