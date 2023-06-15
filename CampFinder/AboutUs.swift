//
//  AboutUs.swift
//  CampFinder
//
//  Created by martha contreras on 6/13/23.
//

import SwiftUI

struct AboutUs: View {
    var body: some View {
        VStack{
            Text("About Us")
                .padding()
                .foregroundColor(.white)
                .buttonStyle(.bordered)
                .font(.system(size:35))
                .fontWeight(.bold)
                .foregroundColor(.white)
                .padding()
            Spacer()
            
            
        }
            
    
        .padding()
        .frame(maxWidth: .infinity , maxHeight: .infinity)
        .background(Color(red: 0.1843137254901961, green: 0.3137254901960784, blue: 0.3803921568627451))
}
}
