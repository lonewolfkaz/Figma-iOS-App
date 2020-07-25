//
//  ShowOptions.swift
//  Figma iOS App
//
//  Created by Анатолий . Вербицкий on 25.07.2020.
//  Copyright © 2020 lonewolfkaz. All rights reserved.
//

import SwiftUI

struct ShowOptions: View {
    @State private var showingSheet = false
    var body: some View {
        Button(action: {
            self.showingSheet = true
        }) {
            Image(systemName: "ellipsis").foregroundColor(.gray)
        }
        .actionSheet(isPresented: $showingSheet) {
            ActionSheet(title: Text("What do you want to do?"), buttons: [.default(Text("Show in Project")) ,
            .default(Text("Open")),
            .default(Text("Share")),
            .default(Text("Dublicate")),
            .default(Text("Remove from Recent")),
            .cancel()])
        }
    }
}

struct ShowOptions_Previews: PreviewProvider {
    static var previews: some View {
        ShowOptions()
    }
}
