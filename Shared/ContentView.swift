//
//  ContentView.swift
//  Shared
//
//  Created by Arwa almalki on 02/04/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
                .Image("I am Hypnotized")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .frame(width: 80.0, height: 90.0)
                .cornerRadius(8)
                   
                .aspectRatio(contentMode: .fill)
                .frame(width: 80.0, height: 90.0)
                .cornerRadius(8)
                .padding(.leading, 200.0)
            
        
            VStack {
            Text("I am Hypnotized")
            .font(.title2)
            .multilineTextAlignment(.leading)
            .padding(.leading, 130.0)
            
            
            Text("Oil painting by Arwa")
                .font(.subheadline)
                .foregroundColor(.gray)
        }
        
        
    }
               
                    Image("the mess")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 80.0, height: 90.0)
                        .cornerRadius(8)
                           
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 80.0, height: 90.0)
                        .cornerRadius(8)
                    

                
                    Text("The mess")
                        .font(.title2)
                        .multilineTextAlignment(.leading)
                        .lineLimit(0)
                        .padding(.leading, -130.0)
                    
                    
                    Text("Oil painting by Arwa")
                        .font(.subheadline)
                        .foregroundColor(.gray)
                }
                           
                            
                }
                
                
                    Image("will you stsy")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 80.0, height: 90.0)
                        .cornerRadius(8)
                           
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 80.0, height: 90.0)
                        .cornerRadius(8)

               
                    Text("will you stsy ?")
                    .font(.title2)
                    .multilineTextAlignment(.leading)
                    .padding(.leading, -125.0)
                    
                    
                    Text("Oil painting by Arwa")
                        .font(.subheadline)
                        .foregroundColor(.gray)
                }
                           
                            
                }

                
        
    }
            
               
                
             
            
    
            
    
       
        
        }



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
        }
    }


