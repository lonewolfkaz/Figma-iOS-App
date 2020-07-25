//
//  Recent.swift
//  Figma iOS App
//
//  Created by Анатолий . Вербицкий on 25.07.2020.
//  Copyright © 2020 lonewolfkaz. All rights reserved.
//

import SwiftUI

struct Recent: View {
    @State private var favoriteColor = 0
    var body: some View {
        NavigationView{
            ScrollView{
                VStack {
                    Picker(selection: $favoriteColor, label: Text("FIgma team")) {
                        Text("Files").tag(0)
                        Text("Prototypes").tag(1)
                        Text("Community").tag(2)
                    }.pickerStyle(SegmentedPickerStyle())
                }.padding()
                VStack(spacing:32) {
                    //Card
                    VStack(alignment: .leading, spacing:12) {
                        VStack(alignment: .leading, spacing:4) {
                            HStack{
                                Text("🦢 Marketing").font(.system(size:20)).fontWeight(.regular)
                                Spacer()
                                ShowOptions()
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
                                ShowOptions()
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
                                ShowOptions()
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
                               ShowOptions()
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
                                ShowOptions()
                            }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        HStack{
                            Text("211 files, updated 1 minutes ago").font(.system(size:16)).foregroundColor(.secondary)
                        }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        }
                        Image("5").resizable().aspectRatio(contentMode:.fit).cornerRadius(16)
                    }
                    
                    
                }.padding()
                }
            .navigationBarTitle("Recent")
            .navigationBarItems(trailing:
                Button(action: {
                    print("User icon pressed...")
                }) {
                    sortCards()
                }
            )
        }
    }
}

struct Recent_Previews: PreviewProvider {
    static var previews: some View {
        Recent()
    }
}
