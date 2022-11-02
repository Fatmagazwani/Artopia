//
//  Policyq.swift
//  ar
//
//  Created by Fatma Gazwani on 07/04/1444 AH.
//

import SwiftUI

struct Policy: View {
    
    var body: some View {
        
        ScrollView{
            ZStack{
                RoundedRectangle(cornerRadius: 15)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color("mygray")/*@END_MENU_TOKEN@*/)
                
                VStack(alignment: .leading, spacing: 15){
                    Text("Artópia")
                        .padding(.top)
                        .font(.title)
                        .fontWeight(.semibold)
                    Text("Artópia is a mobile app made by Beat or Bust team in Apple’s Developer Academy.that lets you share art with the world and sell it, right on your Home Screen. In Artópia, we care deeply about keeping your data private and secure.")
                    Text("Below, we outline what data we collect, how we use and share it, and your rights.")
                    
                    Text("Data Collection And Use")
                        .font(.title2)
                        .fontWeight(.semibold)
                    Text("Account Data")
                        .font(.title3)
                        .fontWeight(.regular)
                    Text("When you sign up for an account on Artópia, we may collect your phone number and email address and location and payment details. This Account Data may also be used to respond to your messages.")
                    
                    Text("Photos")
                        .font(.title3)
                        .fontWeight(.regular)
                    Text("We collect the photos you add on Artópia together with the associated metadata such as the time the photo was taken. We do not collect any location metadata from your photos. We work hard to keep this data private and secure.")
                    
                    Text("Device and App Activity Data")
                        .font(.title3)
                        .fontWeight(.regular)
                    Text("When you use Artópia, we automatically collect certain information about your device (such as the type of device, operating system, IP address, and unique identifiers) and how you interact with the app (such as the actions you take and how long you use the app). We use this information to improve the app, create new features, and keep our systems secure.")
                    
                    
                    
     
                    
                }
                .padding(.all)
                
            }
            .padding()
            .frame(width: 350.0)
        }
    }
}
struct Policy_Previews: PreviewProvider {
    static var previews: some View {
        Policy()
    }
}
