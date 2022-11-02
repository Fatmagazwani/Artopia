//
//  house.swift
//  ar
//
//  Created by Fatma Gazwani on 08/04/1444 AH.
//

import SwiftUI

struct house: View {
    @State private var selectedTab: Tab = .house
    init() {
        UITabBar .appearance() .isHidden = true
    }
    var body: some View {
        
        VStack{
            Spacer ()
            CustomTabBar(selectedTab: $selectedTab)
        }
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct house_Previews: PreviewProvider {
    static var previews: some View {
        house()
    }
}
