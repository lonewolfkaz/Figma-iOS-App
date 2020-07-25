//
//  ContentView.swift
//  Figma iOS App
//
//  Created by Анатолий . Вербицкий on 24.07.2020.
//  Copyright © 2020 lonewolfkaz. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView{
            Team().tabItem{
                Image(systemName: "person.3")
                Text("Team")
            }
            Recent().tabItem{
                Image(systemName: "clock")
                Text("Recent")
            }
            Drafts().tabItem{
                Image(systemName: "doc")
                Text("Drafts")
            }
            Profile().tabItem{
                Image(systemName: "person")
                Text("Profile")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
