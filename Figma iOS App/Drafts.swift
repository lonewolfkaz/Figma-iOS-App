//
//  Drafts.swift
//  Figma iOS App
//
//  Created by Анатолий . Вербицкий on 25.07.2020.
//  Copyright © 2020 lonewolfkaz. All rights reserved.
//

import SwiftUI

struct Drafts: View {
    @State private var favoriteColor = 0
    var body: some View {
        NavigationView{
            ScrollView{
                VStack {
                    Picker(selection: $favoriteColor, label: Text("FIgma team")) {
                        Text("Drafts").tag(0)
                        Text("Deleted").tag(1)
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
                        Image("4_1").resizable().aspectRatio(contentMode:.fit).cornerRadius(16)
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
                        Image("5_1").resizable().aspectRatio(contentMode:.fit).cornerRadius(16)
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
                        Image("3_2").resizable().aspectRatio(contentMode:.fit).cornerRadius(16)
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
                        Image("2_1").resizable().aspectRatio(contentMode:.fit).cornerRadius(16)
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
                        Image("1_1").resizable().aspectRatio(contentMode:.fit).cornerRadius(16)
                    }
                    
                    
                }.padding()
                }
            .navigationBarTitle("Drafts")
            .navigationBarItems(trailing:
                Button(action: {
                    print("User icon pressed...")
                }) {
                    HStack(spacing: 16) {
                        sortCards()
                    }
                }
            )
        }
    }
}

struct Drafts_Previews: PreviewProvider {
    static var previews: some View {
        Drafts()
    }
}
