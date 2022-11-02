//
//  ArtistSettings.swift
//  ar
//
//  Created by Fatma Gazwani on 06/04/1444 AH.
//

import SwiftUI

struct ArtistSettings: View {
    @State private var isFullScreen = false
    @State private var selectedTab: Tab = .house
    init() {
        UITabBar .appearance() .isHidden = true
    }
    var body: some View {
        
        
        ZStack {
            
            
            Image("bg")
                .resizable()
                .foregroundColor(Color("mywhite"))
                .scaledToFit()
                .aspectRatio(contentMode: .fill)
                .frame(width: 250, height: 800, alignment: .center)
                .opacity(1.0)
            VStack{
                Spacer ()
                CustomTabBar(selectedTab: $selectedTab)
            }
            
            VStack{
                Text("Settings")
                    .font(.title)
                    .foregroundColor(Color("mydarkgray"))
                
                Text("Manage Your Settings")
                    .font(.caption)
                    .foregroundColor(Color("mydarkgray"))
                Rectangle()
                    .frame(width: 300, height: 2.0)
                    .foregroundColor(Color("mygray"))
                    .padding(.bottom, 700)
                
            }
            VStack(alignment: .leading, spacing: 20.0){
                
                Text("Hello Artist")
                    .font(.title)
                    .fontWeight(.medium)
                    .foregroundColor(Color("myblue"))
                    .padding(.bottom)
                    .padding(.trailing, 170)
                    .padding(.bottom, 550)
            }
            VStack(alignment: .leading, spacing: 15.0){
                Button(action: {isFullScreen = true}
                       , label:{
                    Text( "PrivacyPolicy")
                        .font(.title2)
                        .foregroundColor(Color("myblue"))
                })
                
                
                Button("Log Out"){}
                    .font(.title2)
                    .foregroundColor(Color("myblue"))
                Button("Contact Us"){}
                    .font(.title2)
                    .foregroundColor(Color("myblue"))
                Button("Light / Dark Mood"){}
                    .font(.title2)
                    .foregroundColor(Color("myblue"))
            }
            .padding(.trailing, 140)
            .padding(.bottom, 320)
        }
        .fullScreenCover(isPresented: $isFullScreen){PrivacyPolicy()
        }
    }
    
    
    struct ArtistSettings_Previews: PreviewProvider {
        static var previews: some View {
            ArtistSettings()
        }
    }
}
