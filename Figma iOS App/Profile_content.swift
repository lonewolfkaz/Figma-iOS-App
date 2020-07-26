//
//  Profile_content.swift
//  Figma iOS App
//
//  Created by Анатолий . Вербицкий on 26.07.2020.
//  Copyright © 2020 lonewolfkaz. All rights reserved.
//

import SwiftUI

struct Profile_content: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            VStack(alignment: .leading, spacing: 0) {
                    HStack{
                        Image(systemName: "person").foregroundColor(.gray).frame(width: 16.0)
                       NavigationLink(destination: Drafts()){
                        Text("Personal information")
                            .foregroundColor(Color.black)
                            .padding(.leading, 16)
                       }
                        Spacer()
                        Image(systemName: "chevron.right").foregroundColor(.gray)
                    }.padding(.bottom, 16)
                Divider().padding(0)
            }
            
            VStack(alignment: .leading, spacing: 0) {
                    HStack{
                        Image(systemName: "lock").foregroundColor(.gray).frame(width: 16.0)
                       NavigationLink(destination: Drafts()){
                        Text("Password")
                            .foregroundColor(Color.black)
                            .padding(.leading, 16.0)
                       }
                        Spacer()
                        Image(systemName: "chevron.right").foregroundColor(.gray)
                        }.padding(.bottom, 16.0).padding(.top, 16)
                Divider().padding(0)
            }
            
            VStack(alignment: .leading, spacing: 0) {
                    HStack{
                        Image(systemName: "rectangle.stack").foregroundColor(.gray).padding(.horizontal, 8).frame(width: 16.0)
                       NavigationLink(destination: Drafts()){
                        Text("Personal access tokens")
                            .foregroundColor(Color.black)
                            .padding(.leading, 16.0)
                       }
                        Spacer()
                        Image(systemName: "chevron.right").foregroundColor(.gray)
                    }.padding(.bottom, 16.0).padding(.top, 16)
                Divider()
            }
            
            VStack(alignment: .leading, spacing: 0) {
                    HStack{
                        Image(systemName: "link").foregroundColor(.gray).padding(.horizontal, 8).frame(width: 16.0)
                       NavigationLink(destination: Drafts()){
                        Text("Connected Apps")
                            .foregroundColor(Color.black)
                            .padding(.leading, 16.0)
                       }
                        Spacer()
                        Image(systemName: "chevron.right").foregroundColor(.gray)
                    }.padding(.bottom, 16).padding(.top, 16)
                Divider()
            }
            
            VStack(alignment: .leading, spacing: 0) {
                    HStack{
                        Image(systemName: "bell").foregroundColor(.gray).padding(.horizontal, 8).frame(width: 16.0)
                       NavigationLink(destination: Drafts()){
                        Text("Notifications")
                            .foregroundColor(Color.black)
                            .padding(.leading, 16.0)
                       }
                        Spacer()
                        Image(systemName: "chevron.right").foregroundColor(.gray)
                    }.padding(.bottom, 16).padding(.top, 16)
                Divider()
            }
            
            VStack(alignment: .leading, spacing: 0) {
                    HStack{
                        Image(systemName: "questionmark.circle").foregroundColor(.gray).padding(.horizontal, 8).frame(width: 16.0)
                       NavigationLink(destination: Drafts()){
                        Text("Get help")
                            .foregroundColor(Color.black)
                            .padding(.leading, 16.0)
                       }
                        Spacer()
                        Image(systemName: "chevron.right").foregroundColor(.gray)
                    }.padding(.bottom, 16).padding(.top, 16)
                Divider()
            }
            
            VStack(alignment: .leading, spacing: 0) {
                    HStack{
                        Image(systemName: "message").foregroundColor(.gray).padding(.horizontal, 8).frame(width: 16.0)
                       NavigationLink(destination: Drafts()){
                        Text("Give us feedback")
                            .foregroundColor(Color.black)
                            .padding(.leading, 16.0)
                       }
                        Spacer()
                        Image(systemName: "chevron.right").foregroundColor(.gray)
                    }.padding(.bottom, 16).padding(.top, 16)
                Divider()
            }
            
            VStack(alignment: .leading, spacing: 0) {
                    HStack{
                        Image(systemName: "escape").foregroundColor(.gray).padding(.horizontal, 8).frame(width: 16.0)
                       NavigationLink(destination: Drafts()){
                        Text("Log out")
                            .foregroundColor(Color.red)
                            .multilineTextAlignment(.center)
                            .padding(.leading, 16.0)
                       }
                        
                        
                    }.padding(.bottom, 16).padding(.top, 40)
            }
            
        }.padding()
        
        
        
    }
}

struct Profile_content_Previews: PreviewProvider {
    static var previews: some View {
        Profile_content()
    }
}
