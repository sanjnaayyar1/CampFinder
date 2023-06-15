//
//  OurMission2.swift
//  CampFinder
//
//  Created by Sanjna Ayyar on 6/15/23.
//

import SwiftUI

struct OurMission2: View {
    @State private var presentAlert = false
    @State private var presentSecondAlert = false
    @State private var presentThirdAlert = false
    var body: some View {
        VStack {
            Text("Get to Know Us")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(Color.black)
                .padding()
            
            Text("Hello! We are part of the 2023 Kode with Klossy cohort (Go House F!)")
                .multilineTextAlignment(.center)

            Image("Sanjna")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100)
            Button("Sanjna Ayyar"){
                presentAlert = true
            }
            .alert("Hi, my name is Sanjna Ayyar! I'm a rising freshman at Rice University and while I am majoring in economics, I hope to continue my programming journey by minoring in CS!", isPresented: $presentAlert, actions:{})
            .padding()
            .foregroundColor(.black)
            .font(.title3)
            .fontWeight(.semibold)
            
            Image("Anushree")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100)
            Button("Anushree Vijey"){
                presentSecondAlert = true
            }
            .alert("Hi, my name is Anushree Vijey! I am a senior in high school hoping to pursue software engineering and data science in the future!", isPresented: $presentSecondAlert, actions:{})
            .padding()
            .foregroundColor(.black)
            .font(.title3)
            .fontWeight(.semibold)
            
            Image("Martha")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100)
            Button("Martha Contreras"){
                presentThirdAlert = true
            }
            .alert("Hi, my name is Martha Contreras and I am an upcoming senior in Hilmar High School.  I hope to obtain my masters in mechanical engineering and obtain a minor in computer science once I begin my college journey. ", isPresented: $presentThirdAlert, actions:{})
            .foregroundColor(.black)
            .font(.title3)
            .fontWeight(.semibold)
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(red: 0.8980392156862745, green: 0.4980392156862745, blue: 0.5176470588235295))
    }
    
    struct OurMission2_Previews: PreviewProvider {
        static var previews: some View {
            OurMission2()
        }
    }
}
