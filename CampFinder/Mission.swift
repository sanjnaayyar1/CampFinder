//
//  Mission.swift
//  CampFinder
//
//  Created by martha contreras on 6/15/23.
//

import SwiftUI

struct Mission: View {
    
    var body: some View {
        VStack{
            Text("Our Mission")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(Color.black)
                .padding()
            
            Text("CampFinder provides a platform that brings together computer science resources, mentorships, and educational opportunities specifically tailored for low-income communities.  With this app we aim to promote access and opportunities as well as create a supportive environment for individuals in underrepresented communities to explore and excel in computer science and engineering.")
                .font(.system(size:25))
                .fontWeight(.bold)
                .foregroundColor(Color(red: 0.9568627450980393, green: 0.9176470588235294, blue: 0.9019607843137255))
                .multilineTextAlignment(.center)
                      
                      
            
            
        }
                      
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(red: 0.25882352941176473, green: 0.592156862745098, blue: 0.6274509803921569))
    }
}

struct Mission_Previews: PreviewProvider {
    static var previews: some View {
        Mission()
    }
}
