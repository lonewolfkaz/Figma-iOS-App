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
                                Text("🦄 Recearch_Q2").font(.system(size:20)).fontWeight(.regular)
                                Spacer()
                                ShowOptions()
                            }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        HStack{
                            Text("Edited 1 minutes ago").font(.system(size:16)).foregroundColor(.secondary)
                        }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        }
                        Image("3_5").resizable().aspectRatio(contentMode:.fit).cornerRadius(16)
                    }
                    //Card
                    VStack(alignment: .leading, spacing:12) {
                        VStack(alignment: .leading, spacing:4) {
                            HStack{
                                Text("🦄 Feature_darkMode_Q4").font(.system(size:20)).fontWeight(.regular)
                                Spacer()
                                ShowOptions()
                            }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        HStack{
                            Text("Edited 3 minutes ago").font(.system(size:16)).foregroundColor(.secondary)
                        }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        }
                        Image("3_3").resizable().aspectRatio(contentMode:.fit).cornerRadius(16)
                    }
                    //Card
                    VStack(alignment: .leading, spacing:12) {
                        VStack(alignment: .leading, spacing:4) {
                            HStack{
                                Text("🐈 oAuth_Q1").font(.system(size:20)).fontWeight(.regular)
                                Spacer()
                                ShowOptions()
                            }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        HStack{
                            Text("072 105 114 101 032 109 101 032 059 041").font(.system(size:16)).foregroundColor(.secondary)
                        }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        }
                        Image("4_2").resizable().aspectRatio(contentMode:.fit).cornerRadius(16)
                    }
                    //Card
                    VStack(alignment: .leading, spacing:12) {
                        VStack(alignment: .leading, spacing:4) {
                            HStack{
                                Text("🐂 Personas_UK_Q2").font(.system(size:20)).fontWeight(.regular)
                                Spacer()
                               ShowOptions()
                            }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        HStack{
                            Text("Edited 5 minutes ago").font(.system(size:16)).foregroundColor(.secondary)
                        }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        }
                        Image("2_2").resizable().aspectRatio(contentMode:.fit).cornerRadius(16)
                    }
                    //Card
                    VStack(alignment: .leading, spacing:12) {
                        VStack(alignment: .leading, spacing:4) {
                            HStack{
                                Text("🐘 Feature_notion_q4").font(.system(size:20)).fontWeight(.regular)
                                Spacer()
                                ShowOptions()
                            }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        HStack{
                            Text("Edited 8 minutes ago").font(.system(size:16)).foregroundColor(.secondary)
                        }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        }
                        Image("5_2").resizable().aspectRatio(contentMode:.fit).cornerRadius(16)
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
