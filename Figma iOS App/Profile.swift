//
//  Profile.swift
//  Figma iOS App
//
//  Created by Анатолий . Вербицкий on 25.07.2020.
//  Copyright © 2020 lonewolfkaz. All rights reserved.
//

import SwiftUI

struct Profile: View {
    @State private var favoriteColor = 0
    var body: some View {
        
        NavigationView{
            ScrollView{
                VStack {
                    Picker(selection: $favoriteColor, label: Text("FIgma team")) {
                        Text("Profile").tag(0)
                        Text("Libraries").tag(1)
                    }.pickerStyle(SegmentedPickerStyle())
                    
                }.padding()
                Profile_content()
                }
            .navigationBarTitle("Rick Sanchez")
        }
    }
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile()
    }
}
