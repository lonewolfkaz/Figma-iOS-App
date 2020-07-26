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
                    Picker(selection: $favoriteColor, label: Text("FIgma team")) {
                        Text("Projects").tag(0)
                        Text("Favs projects(3)").tag(1)
                        Text("Members").tag(2)
                    }.pickerStyle(SegmentedPickerStyle())
                }.padding()
                
                    if favoriteColor == 0{
                        Team_projects()
                    }else if favoriteColor == 1{
                        Team_favProjects()
                    }else if favoriteColor == 2{
                        Text("Hi, World")
                    }
                    
                }
                
               
            .navigationBarTitle("Figma team")
            .navigationBarItems(trailing:
                Button(action: {
                    print("User icon pressed...")
                }) {
                    Image(systemName: "bell").imageScale(.large)
                }
            )
        }
    }
}

struct Team_Previews: PreviewProvider {
    static var previews: some View {
        Team()
    }
}
