//
//  ProgramOptions.swift
//  CampFinder
//
//  Created by martha contreras on 6/13/23.
//

import SwiftUI

struct ProgramOptions: View {

    var body: some View {
        NavigationStack{
            VStack{
                HStack {
                    Image("MagGlass")
                        .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0), resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 100, height: 100)
                        Spacer()
                    Text("Find....")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        Spacer()
                        .padding()
                        
                }
                
                NavigationLink(destination: Remote()){Text("Remote/Virtual Opportunities")}
                    .padding()
                    .foregroundColor(.black)
                    .buttonStyle(.bordered)
                    .font(.system(size:35))
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                    .padding()
                
                NavigationLink(destination: InPerson ()){Text("In-Person Opportunities")}
                    .padding()
                    .foregroundColor(.black)
                    .buttonStyle(.bordered)
                    .font(.system(size:35))
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                    .padding()
                
                
                NavigationLink(destination: Resources()){Text("More Learning Resources")}
                    .foregroundColor(.black)
                    .padding()
                    .buttonStyle(.bordered)
                    .font(.system(size:35))
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                    .padding()
            }
            .padding()
            .frame(maxWidth: .infinity , maxHeight: .infinity)
            .background(Color(red: 0.25882352941176473, green: 0.592156862745098, blue: 0.6274509803921569))
        }
        
    }
    
    struct ProgramOptions_Previews: PreviewProvider {
        static var previews: some View {
            ProgramOptions()
        }
    }
}
