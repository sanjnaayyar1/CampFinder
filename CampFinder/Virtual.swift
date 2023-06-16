//
//  Virtual.swift
//  CampFinder
//
//  Created by martha contreras on 6/15/23.
//

import SwiftUI

struct Virtual: View {
    @State private var presentAlert = false
    @State private var presentSecondAlert = false
    @State private var presentThirdAlert = false
    @State private var presentFourthAlert = false
    @State private var presentFifthAlert = false
    @State private var presentSixthAlert = false
    @State private var presentSeventhAlert = false
    
    @Environment(\.openURL) var openURL
    var body: some View {
        
        ScrollView{
            Text("Remote/Virtual Programs")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .font(.system(size:35))
                .frame(maxWidth: .infinity, maxHeight: .infinity)
            VStack(spacing:20){
                
                //Technovation Girls
                
                Button("Technovation Girls"){
                    presentAlert = true
                }
                .alert("Technovation Girls is a global program that empowers young women to become tech entrepreneurs. Participants learn coding and business skills to develop mobile applications that address community or global issues.  Intended Group: Girls aged 10-18 worldwide. ", isPresented: $presentAlert, actions: {})
                .buttonStyle(.bordered)
                .font(.system(size:35))
                .fontWeight(.bold)
                .foregroundColor(.black)
                .tint(Color(red: 0.25882352941176473, green: 0.592156862745098, blue: 0.6274509803921569))
                .padding()
                
                Button("Visit Technovation Girls"){
                    openURL(URL(string:"https://technovationchallenge.org/")!)
                }
                .buttonStyle(.bordered)
                .font(.system(size:20))
                .fontWeight(.bold)
                .foregroundColor(Color(red: 0.25882352941176473, green: 0.592156862745098, blue: 0.6274509803921569))
                .padding()
                
                //Girls Who Code
                
                Button("Girls Who Code"){
                    presentSecondAlert = true
                }
                .alert("Girls Who Code offers a seven-week summer immersion program that focuses on computer science and coding skills. It aims to close the gender gap in technology and empower young women with the skills they need for future careers in STEM.  Intended Group: Intended Group: Girls aged 14-18 (especially those from underprivileged backgrounds).", isPresented: $presentSecondAlert, actions: {})
                .buttonStyle(.bordered)
                .font(.system(size:35))
                .fontWeight(.bold)
                .foregroundColor(Color.black)
                .tint(Color(red: 0.25882352941176473, green: 0.592156862745098, blue: 0.6274509803921569))
                .padding()
                
                Button("Visit Girls Who Code"){
                    openURL(URL(string: "https://girlswhocode.com/programs/summer-immersion-program")!)
                }
                .buttonStyle(.bordered)
                .font(.system(size:20))
                .fontWeight(.bold)
                .foregroundColor(Color(red: 0.25882352941176473, green: 0.592156862745098, blue: 0.6274509803921569))
                .padding()
//Kode With Klossy
                
                Button("Kode With Klossy"){
                    presentThirdAlert = true
                }
                .alert("Kode With Klossy is a coding program for young women that aims to empower them and provide them with the skills and confidence to pursue careers in technology.  Intended Group: Young Women/gender nonconforming and trans students ages 13-18. KWK also offers select in-person camps depending on your location.", isPresented: $presentThirdAlert, actions: {})
                .buttonStyle(.bordered)
                .font(.system(size:35))
                .fontWeight(.bold)
                .foregroundColor(.black)
                .tint(Color(red: 0.25882352941176473, green: 0.592156862745098, blue: 0.6274509803921569))
                .padding()
                
                Button("Visit Kode With Klossy"){
                    openURL(URL(string: "https://www.kodewithklossy.com/")!)
                }
                .buttonStyle(.bordered)
                .font(.system(size:20))
                .fontWeight(.bold)
                .foregroundColor(Color(red: 0.25882352941176473, green: 0.592156862745098, blue: 0.6274509803921569))
                .padding()
                //Girls in Tech Virtual Summer Camp
                
                Button("Girls in Tech Virtual Summer Camp"){
                    presentFourthAlert = true
                }
                .alert("Girls in Tech offers a virtual summer camp that focuses on technology and entrepreneurship. The program aims to empower girls and provide them with the skills and knowledge needed for careers in the tech industry.  Intended Group: Girls from underprivileged backgrounds.", isPresented: $presentFourthAlert, actions: {})
                .buttonStyle(.bordered)
                .font(.system(size:35))
                .fontWeight(.bold)
                .foregroundColor(Color.black)
                .tint(Color(red: 0.25882352941176473, green: 0.592156862745098, blue: 0.6274509803921569))
                .padding()
                
                Button("Visit Girls in Tech Virtual Summer Camp"){
                    openURL(URL(string: "https://girlsintech.org/membership/")!)
                }
                .buttonStyle(.bordered)
                .font(.system(size:20))
                .fontWeight(.bold)
                .foregroundColor(Color(red: 0.25882352941176473, green: 0.592156862745098, blue: 0.6274509803921569))
                .padding()
                
                //Black Girls CODE Virtual Code Camp
                
                Button("Black Girls CODE Virtual Code Camp"){
                    presentFifthAlert = true
                }
                .alert("Black Girls CODE provides a virtual summer camp focused on coding, robotics, and technology. The program aims to increase diversity in the tech industry and empower young Black girls with valuable skills.  Intended Group: Black women ages 18-25.", isPresented: $presentFifthAlert, actions: {})
                .buttonStyle(.bordered)
                .font(.system(size:35))
                .fontWeight(.bold)
                .foregroundColor(.black)
                .tint(Color(red: 0.25882352941176473, green: 0.592156862745098, blue: 0.6274509803921569))
                .padding()
                
                Button("Visit Black Girls CODE Virtual Code Camp"){
                    openURL(URL(string:"https://wearebgc.org/")!)
                }
                .buttonStyle(.bordered)
                .font(.system(size:20))
                .fontWeight(.bold)
                .foregroundColor(Color(red: 0.25882352941176473, green: 0.592156862745098, blue: 0.6274509803921569))
                .padding()
            }
           
            //New VStack
            VStack {
                
                //Google Summer of Code
                
                Button("Google Summer of Code"){
                    presentSixthAlert = true
                }
                .alert("Google Summer of Code is a global program that pairs students with open-source projects for a summer of coding. Students collaborate with mentors to work on real-world projects and gain practical experience.  Intended Group: College-level students (18+) with coding and programming skills.", isPresented: $presentSixthAlert, actions: {})
                .buttonStyle(.bordered)
                .font(.system(size:35))
                .fontWeight(.bold)
                .foregroundColor(.black)
                .tint(Color(red: 0.25882352941176473, green: 0.592156862745098, blue: 0.6274509803921569))
                .padding()
                
                Button("Visit Google Summer of Code"){
                    openURL(URL(string:"https://summerofcode.withgoogle.com/how-it-works")!)
                }
                .buttonStyle(.bordered)
                .font(.system(size:20))
                .fontWeight(.bold)
                .foregroundColor(Color(red: 0.25882352941176473, green: 0.592156862745098, blue: 0.6274509803921569))
                .padding()
                
                //Stanford Pre-Collegiate Institutes
                
                Button("Stanford Pre-Collegiate Institutes"){
                    presentSeventhAlert = true
                }
                .alert("Stanford Pre-Collegiate Institutes offer a variety of virtual courses and programs for high school students, including topics in engineering, computer science, and other STEM disciplines. These programs provide challenging academic experiences and access to Stanford faculty.  Intended Group: Students in grades 8-11.", isPresented: $presentSeventhAlert, actions: {})
                .buttonStyle(.bordered)
                .font(.system(size:35))
                .fontWeight(.bold)
                .foregroundColor(.black)
                .tint(Color(red: 0.25882352941176473, green: 0.592156862745098, blue: 0.6274509803921569))
                .padding()
                
                Button("Visit Stanford Pre-Collegiate Institutes"){
                    openURL(URL(string:"https://summerinstitutes.spcs.stanford.edu/#programdates")!)
                }
                .buttonStyle(.bordered)
                .font(.system(size:20))
                .fontWeight(.bold)
                .foregroundColor(Color(red: 0.25882352941176473, green: 0.592156862745098, blue: 0.6274509803921569))
                .padding()
                
            }
            
        }
    }
    
    struct Virtual_Previews: PreviewProvider {
        static var previews: some View {
            Virtual()
        }
    }
}
