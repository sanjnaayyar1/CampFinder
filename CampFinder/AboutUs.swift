//
//  AboutUs.swift
//  CampFinder
//
//  Created by martha contreras on 6/13/23.
//

import SwiftUI

struct AboutUs: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("ABOUT US")
                    .padding()
                    .foregroundColor(.white)
                    .buttonStyle(.borderedProminent)
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(.gray)
                    .padding()
                
                NavigationLink(destination: Mission()){Text("Our Mission")}
                    .padding()
                    .foregroundColor(.white)
                    .buttonStyle(.bordered)
                    .font(.system(size:35))
                    .fontWeight(.bold)
                    .foregroundColor(.green)
                    .padding()
                
                NavigationLink(destination: OurMission2()){Text("Get to Know us")}
                    .padding()
                    .foregroundColor(.white)
                    .buttonStyle(.bordered)
                    .font(.system(size:35))
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                    .padding()
            }
            
            .padding()
            .frame(maxWidth: .infinity , maxHeight: .infinity)
            .background(Color(red: 0.1843137254901961, green: 0.3137254901960784, blue: 0.3803921568627451))
        }
    }
    struct AboutUs_Previews: PreviewProvider {
        static var previews: some View {
            AboutUs()
        }
    }
}
