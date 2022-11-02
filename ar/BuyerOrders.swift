//
//  BuyerOrders.swift
//  ar
//
//  Created by Fatma Gazwani on 06/04/1444 AH.


import SwiftUI

struct BuyerOrders: View {
    @State private var selectedTab: Tab = .house
    init() {
        UITabBar .appearance() .isHidden = true
    }
    var body: some View {
        
        NavigationView{
            ScrollView{
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
                        Text("Orders")
                            .font(.title)
                            .foregroundColor(Color("mydarkgray"))
                        
                        Text("Manage Your Orders")
                            .font(.caption)
                            .foregroundColor(Color("mydarkgray"))
                        Rectangle()
                            .frame(width: 300, height: 2.0)
                            .foregroundColor(Color("mygray"))
                            .padding(.bottom, 720)
                        
                    }
                    
                    NavigationLink("Order No. 00000", destination:
                                    ZStack {
                        Image("bg")
                            .resizable()
                            .foregroundColor(Color("mywhite"))
                            .padding()
                            .scaledToFit()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 250, height: 800, alignment: .center)
                            .opacity(1.0)
                        Spacer()
                    
                                   VStack{
                        Spacer ()
                        CustomTabBar(selectedTab: $selectedTab)
                    }
                        
                        VStack{
                            Text("Order Details")
                                .font(.title)
                                .foregroundColor(Color("mydarkgray"))
                            
                            Text("Manage Your Orders")
                                .font(.caption)
                                .foregroundColor(Color("mydarkgray"))
                            Rectangle()
                                .frame(width: 300, height: 2.0)
                                .foregroundColor(Color("mygray"))
                                .padding(.bottom, 720)
                            
                        }
                        
                        VStack(alignment: .leading){
                            
                            HStack(alignment: .top)
                            {
                                Image("The Mess")
                                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 1.0, trailing: 0.0))
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 100, height: 100)
                                    .cornerRadius(8)
                                    .padding(.leading)
                                
                                VStack(alignment: .leading, spacing: 5.0){
                                    Text("The Mess")
                                        .font(.title2)
                                    Text("Info")
                                    Text("00 SAR")
                                }
                                Spacer()
                            }
                            VStack(alignment: .leading){
                                
                                HStack(alignment: .top)
                                {
                                    Image("The Mess")
                                        .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 1.0, trailing: 0.0))
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width: 100, height: 100)
                                        .cornerRadius(8)
                                        .padding(.leading)
                                    
                                    VStack(alignment: .leading, spacing: 5.0){
                                        Text("The Mess")
                                            .font(.title2)
                                        Text("Info")
                                        Text("00 SAR")
                                    }
                                    Spacer()
                                }
                            }
                            
                            VStack(alignment: .leading){
                                
                                HStack(alignment: .top)
                                {
                                    Image("The Mess")
                                        .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 1.0, trailing: 0.0))
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width: 100, height: 100)
                                        .cornerRadius(8)
                                        .padding(.leading)
                                    
                                    VStack(alignment: .leading, spacing: 5.0){
                                        Text("The Mess")
                                            .font(.title2)
                                        Text("Info")
                                        Text("00 SAR")
                                    }
                                    Spacer()
                                }
                            }
                            Rectangle()
                                .frame(width: 400, height: 2.0)
                                .foregroundColor(Color("mygray"))
                            
                            Text("Total Amount: 0000 SAR")
                                .padding()
                            
                            
                        }
                        .padding(100.0)
                    }
                    )
                    .padding()
                    .alignmentGuide(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=Guide@*/.leading/*@END_MENU_TOKEN@*/) { dimension in
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/dimension[.top]/*@END_MENU_TOKEN@*/
                    }
                }
                }
                
            }
        }
    }

    struct BuyerOrders_Previews: PreviewProvider {
        static var previews: some View {
            BuyerOrders()
        }
    }
    

