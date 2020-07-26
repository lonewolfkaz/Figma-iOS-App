//
//  Members.swift
//  Figma iOS App
//
//  Created by Анатолий . Вербицкий on 26.07.2020.
//  Copyright © 2020 lonewolfkaz. All rights reserved.
//

import SwiftUI

struct Members: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            VStack(alignment: .leading, spacing: 0) {
                    HStack{
                        Image("member_2")
                        .resizable().aspectRatio(contentMode:.fill)
                            .frame(width: 40.0, height: 40).cornerRadius(50)
                       NavigationLink(destination: Drafts()){
                        Text("Mr. Rogie")
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
                        Image("member_1")
                        .resizable().aspectRatio(contentMode:.fill)
                            .frame(width: 40.0, height: 40).cornerRadius(50)
                       NavigationLink(destination: Drafts()){
                        Text("Dylan Chavez")
                            .foregroundColor(Color.black)
                            .padding(.leading, 16)
                       }
                        Spacer()
                        Image(systemName: "chevron.right").foregroundColor(.gray)
                    }.padding(.vertical, 16)
                Divider().padding(0)
            }
            
            VStack(alignment: .leading, spacing: 0) {
                    HStack{
                        Image("member_3")
                        .resizable().aspectRatio(contentMode:.fill)
                            .frame(width: 40.0, height: 40).cornerRadius(50)
                       NavigationLink(destination: Drafts()){
                        Text("Joey Mannowdog")
                            .foregroundColor(Color.black)
                            .padding(.leading, 16)
                       }
                        Spacer()
                        Image(systemName: "chevron.right").foregroundColor(.gray)
                    }.padding(.vertical, 16)
                Divider().padding(0)
            }
            
            VStack(alignment: .leading, spacing: 0) {
                    HStack{
                        Image("member_4")
                        .resizable().aspectRatio(contentMode:.fill)
                            .frame(width: 40.0, height: 40).cornerRadius(50)
                       NavigationLink(destination: Drafts()){
                        Text("Elena Carolyn")
                            .foregroundColor(Color.black)
                            .padding(.leading, 16)
                       }
                        Spacer()
                        Image(systemName: "chevron.right").foregroundColor(.gray)
                    }.padding(.vertical, 16)
                Divider().padding(0)
            }
            
            VStack(alignment: .leading, spacing: 0) {
                    HStack{
                        Image("member_5")
                        .resizable().aspectRatio(contentMode:.fill)
                            .frame(width: 40.0, height: 40).cornerRadius(50)
                       NavigationLink(destination: Drafts()){
                        Text("Lucy Jannings")
                            .foregroundColor(Color.black)
                            .padding(.leading, 16)
                       }
                        Spacer()
                        Image(systemName: "chevron.right").foregroundColor(.gray)
                    }.padding(.vertical, 16)
                Divider().padding(0)
            }
            
            VStack(alignment: .leading, spacing: 0) {
                    HStack{
                        Image("member_6")
                        .resizable().aspectRatio(contentMode:.fill)
                            .frame(width: 40.0, height: 40).cornerRadius(50)
                       NavigationLink(destination: Drafts()){
                        Text("Tori Nguyen")
                            .foregroundColor(Color.black)
                            .padding(.leading, 16)
                        Text("(you)")
                        .foregroundColor(Color.gray)
                       }
                        Spacer()
                        Image(systemName: "chevron.right").foregroundColor(.gray)
                    }.padding(.vertical, 16)
                Divider().padding(0)
            }
            
            VStack(alignment: .leading, spacing: 0) {
                    HStack{
                        Image("member_7")
                        .resizable().aspectRatio(contentMode:.fill)
                            .frame(width: 40.0, height: 40).cornerRadius(50)
                       NavigationLink(destination: Drafts()){
                        Text("Bradee Pierce")
                            .foregroundColor(Color.black)
                            .padding(.leading, 16)
                       }
                        Spacer()
                        Image(systemName: "chevron.right").foregroundColor(.gray)
                    }.padding(.vertical, 16)
                Divider().padding(0)
            }
            
            VStack(alignment: .leading, spacing: 0) {
                    HStack{
                        Image("member_8")
                        .resizable().aspectRatio(contentMode:.fill)
                            .frame(width: 40.0, height: 40).cornerRadius(50)
                       NavigationLink(destination: Drafts()){
                        Text("Thomas Kazzaz")
                            .foregroundColor(Color.black)
                            .padding(.leading, 16)
                       }
                        Spacer()
                        Image(systemName: "chevron.right").foregroundColor(.gray)
                    }.padding(.vertical, 16)
                Divider().padding(0)
            }
            
            VStack(alignment: .leading, spacing: 0) {
                    HStack{
                        Image("member_9")
                        .resizable().aspectRatio(contentMode:.fill)
                            .frame(width: 40.0, height: 40).cornerRadius(50)
                       NavigationLink(destination: Drafts()){
                        Text("Jogging Rick")
                            .foregroundColor(Color.black)
                            .padding(.leading, 16)
                       }
                        Spacer()
                        Image(systemName: "chevron.right").foregroundColor(.gray)
                    }.padding(.vertical, 16)
                Divider().padding(0)
            }
            
            VStack(alignment: .leading, spacing: 0) {
                    HStack{
                        Image("member_10")
                        .resizable().aspectRatio(contentMode:.fill)
                            .frame(width: 40.0, height: 40).cornerRadius(50)
                       NavigationLink(destination: Drafts()){
                        Text("Turteltaub")
                            .foregroundColor(Color.black)
                            .padding(.leading, 16)
                       }
                        Spacer()
                        Image(systemName: "chevron.right").foregroundColor(.gray)
                    }.padding(.vertical, 16)
                Divider().padding(0)
            }
            
            
        }.padding()
    }
}

struct Members_Previews: PreviewProvider {
    static var previews: some View {
        Members()
    }
}
