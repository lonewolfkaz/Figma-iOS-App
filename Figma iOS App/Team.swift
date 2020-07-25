//
//  Team.swift
//  Figma iOS App
//
//  Created by Анатолий . Вербицкий on 25.07.2020.
//  Copyright © 2020 lonewolfkaz. All rights reserved.
//

import SwiftUI

struct Team: View {
    @State private var favoriteColor = 0
    
    var body: some View {
        NavigationView{
            ScrollView{
                VStack{
                    Picker(selection: $favoriteColor, label: Text("What is your favorite color?")) {
                        Text("Teams").tag(0)
                        Text("Members").tag(1)
                        Text("Settings").tag(2)
                    }.pickerStyle(SegmentedPickerStyle())
                }.padding()
                VStack(spacing:32) {
                    
                    //Card
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
                    //Card
                    VStack(alignment: .leading, spacing:12) {
                        VStack(alignment: .leading, spacing:4) {
                            HStack{
                                Text("🐂 Business").font(.system(size:20)).fontWeight(.regular)
                                Spacer()
                                Image(systemName: "star").foregroundColor(.gray)
                            }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        HStack{
                            Text("211 files, updated 1 minutes ago").font(.system(size:16)).foregroundColor(.secondary)
                        }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        }
                        Image("2").resizable().aspectRatio(contentMode:.fit).cornerRadius(16)
                    }
                    //Card
                    VStack(alignment: .leading, spacing:12) {
                        VStack(alignment: .leading, spacing:4) {
                            HStack{
                                Text(" 🦄 Design Figma in Figma").font(.system(size:20)).fontWeight(.regular)
                                Spacer()
                                Image(systemName: "star").foregroundColor(.gray)
                            }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        HStack{
                            Text("211 files, updated 1 minutes ago").font(.system(size:16)).foregroundColor(.secondary)
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
                                Image(systemName: "star").foregroundColor(.gray)
                            }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        HStack{
                            Text("211 files, updated 1 minutes ago").font(.system(size:16)).foregroundColor(.secondary)
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
                                Image(systemName: "star").foregroundColor(.gray)
                            }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        HStack{
                            Text("211 files, updated 1 minutes ago").font(.system(size:16)).foregroundColor(.secondary)
                        }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        }
                        Image("5").resizable().aspectRatio(contentMode:.fit).cornerRadius(16)
                    }
                    
                    
                }.padding()
                }
            .navigationBarTitle("Figma team")
        }
    }
}

struct Team_Previews: PreviewProvider {
    static var previews: some View {
        Team()
    }
}
