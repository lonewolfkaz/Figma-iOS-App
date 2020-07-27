//
//  Team_favProjects.swift
//  Figma iOS App
//
//  Created by Анатолий . Вербицкий on 26.07.2020.
//  Copyright © 2020 lonewolfkaz. All rights reserved.
//

import SwiftUI

struct Team_favProjects: View {
    var body: some View {
        VStack(spacing:32) {
            //Card
            VStack(alignment: .leading, spacing:12) {
                VStack(alignment: .leading, spacing:4) {
                    HStack{
                        Text(" 🦄 Design Figma in Figma").font(.system(size:20)).fontWeight(.regular)
                        Spacer()
                        Image(systemName: "star.fill").foregroundColor(.gray)
                    }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                HStack{
                    Text("2312 files, updated 5 minutes ago").font(.system(size:16)).foregroundColor(.secondary)
                }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                }
                Image("3").resizable().aspectRatio(contentMode:.fit).cornerRadius(16)
            }
            //Card
            VStack(alignment: .leading, spacing:12) {
                VStack(alignment: .leading, spacing:4) {
                    HStack{
                        Text("🐈 Engineering").font(.system(size:20)).fontWeight(.regular)
                        Spacer()
                        Image(systemName: "star.fill").foregroundColor(.gray)
                    }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                HStack{
                    Text("072 105 114 101 032 109 101 032 059 041 ").font(.system(size:16)).foregroundColor(.secondary)
                }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                }
                Image("4").resizable().aspectRatio(contentMode:.fit).cornerRadius(16)
            }
            //Card
            VStack(alignment: .leading, spacing:12) {
                VStack(alignment: .leading, spacing:4) {
                    HStack{
                        Text("🐘 Sales").font(.system(size:20)).fontWeight(.regular)
                        Spacer()
                        Image(systemName: "star.fill").foregroundColor(.gray)
                    }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                HStack{
                    Text("985 files, updated 10 minutes ago").font(.system(size:16)).foregroundColor(.secondary)
                }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                }
                Image("5").resizable().aspectRatio(contentMode:.fit).cornerRadius(16)
            }
            
            
        }.padding()
    }
}

struct Team_favProjects_Previews: PreviewProvider {
    static var previews: some View {
        Team_favProjects()
    }
}
