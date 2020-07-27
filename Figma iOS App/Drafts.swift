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
                                Text("🐈 MainScreens_Setting_BE").font(.system(size:20)).fontWeight(.regular)
                                Spacer()
                                ShowOptions()
                            }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        HStack{
                            Text("072 105 114 101 032 109 101 032 059 041").font(.system(size:16)).foregroundColor(.secondary)
                        }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        }
                        Image("4_1").resizable().aspectRatio(contentMode:.fit).cornerRadius(16)
                    }
                    //Card
                    VStack(alignment: .leading, spacing:12) {
                        VStack(alignment: .leading, spacing:4) {
                            HStack{
                                Text("🐘 Q1_campaign_teamManagment").font(.system(size:20)).fontWeight(.regular)
                                Spacer()
                                ShowOptions()
                            }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        HStack{
                            Text("Edited 1 minutes ago").font(.system(size:16)).foregroundColor(.secondary)
                        }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        }
                        Image("5_1").resizable().aspectRatio(contentMode:.fit).cornerRadius(16)
                    }
                    //Card
                    VStack(alignment: .leading, spacing:12) {
                        VStack(alignment: .leading, spacing:4) {
                            HStack{
                                Text("🦄 Features_git").font(.system(size:20)).fontWeight(.regular)
                                Spacer()
                                ShowOptions()
                            }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        HStack{
                            Text("Edited 3 minutes ago").font(.system(size:16)).foregroundColor(.secondary)
                        }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        }
                        Image("3_2").resizable().aspectRatio(contentMode:.fit).cornerRadius(16)
                    }
                    //Card
                    VStack(alignment: .leading, spacing:12) {
                        VStack(alignment: .leading, spacing:4) {
                            HStack{
                                Text("🐂 Strategy_EU_Q4").font(.system(size:20)).fontWeight(.regular)
                                Spacer()
                               ShowOptions()
                            }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        HStack{
                            Text("Edited 5 minutes ago").font(.system(size:16)).foregroundColor(.secondary)
                        }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        }
                        Image("2_1").resizable().aspectRatio(contentMode:.fit).cornerRadius(16)
                    }
                    //Card
                    VStack(alignment: .leading, spacing:12) {
                        VStack(alignment: .leading, spacing:4) {
                            HStack{
                                Text("🦢 DarkMode_Q2").font(.system(size:20)).fontWeight(.regular)
                                Spacer()
                                ShowOptions()
                            }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        HStack{
                            Text("Edited 8 minutes ago").font(.system(size:16)).foregroundColor(.secondary)
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
