//
//  CardView.swift
//  Figma iOS App
//
//  Created by Анатолий . Вербицкий on 25.07.2020.
//  Copyright © 2020 lonewolfkaz. All rights reserved.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        VStack(alignment: .leading, spacing:12) {
            VStack(alignment: .leading, spacing:4) {
                HStack{
                    Text("🦢 Marketing").font(.system(size:20)).fontWeight(.regular)
                    Spacer()
                    Image(systemName: "star").foregroundColor(.gray)
                }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
            HStack{
                Text("211 files, updated 1 minutes ago").font(.system(size:16)).foregroundColor(.secondary)
            }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
            }
            Image("1").resizable().aspectRatio(contentMode:.fit).cornerRadius(16)
        }
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
