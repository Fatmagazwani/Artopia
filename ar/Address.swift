//
//  Address.swift
//  ar
//
//  Created by Fatma Gazwani on 08/04/1444 AH.
//
import MapKit
import SwiftUI

struct Address: View {
    @StateObject private var viewModel = AddressModel()
    @State private var issave = false
    
    
    
    var body: some View {
        
        VStack(){
            Spacer()
            Button(action: {issave = true}
                   , label:{
                Text( "Save")
                    .font(.title2)
                    .foregroundColor(Color("myblue"))
            })
            
            Map(coordinateRegion: $viewModel.region, showsUserLocation: true)
                .ignoresSafeArea()
                .accentColor(Color(.systemBlue))
                .onAppear{
                    viewModel.checkIfLocationServicesIsEnabled()
                }
        }
    
    
        .fullScreenCover(isPresented: $issave){AddressPreviews()
        }
    }
}
struct Address_Previews: PreviewProvider {
    static var previews: some View {
        Address()
    }
}
