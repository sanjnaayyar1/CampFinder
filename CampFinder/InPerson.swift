//
//  InPerson.swift
//  CampFinder
//
//  Created by martha contreras on 6/13/23.
//
import SwiftUI

struct InPerson: View {
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
            Text("In Person Programs")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .font(.system(size:35))
            VStack(spacing:20){
                
//Summer Academy for Math and Science
                
                Button("Summer Academy for Math and Science"){
                    presentAlert = true
                }
                .alert("The Summer Academy for Math and Science is a program designed to provide high school students with the opportunity to explore STEM fields and engage in hands-on research and learning experiences. Intended Group: High school students interested in STEM subjects.", isPresented: $presentAlert, actions: {})
                .buttonStyle(.bordered)
                .font(.system(size:35))
                .fontWeight(.bold)
                .foregroundColor(.black)
                .tint(Color(red: 0.8980392156862745, green: 0.4980392156862745, blue: 0.5176470588235295))

                .padding()
                Text("Carnegie Mellon University, Philadelphia, Pennsylvania")
                    .font(.subheadline)
                    .foregroundColor(.black)
                    .multilineTextAlignment(.center)
                
                Button("Visit Summer Academy for Math and Science"){
                    openURL(URL(string:"https://cmu.edu/pre-college/academic-programs/sams.html")!)
                }
                .buttonStyle(.bordered)
                .font(.system(size:20))
                .fontWeight(.bold)
                .foregroundColor(Color.black)
                .padding()
            }
//MIT Womens Tech
            
            VStack {
                
                Button("MIT Women's Technology Program"){
                    presentSecondAlert = true
                }
                .alert("The MIT Women's Technology Program is a four-week summer program that introduces young women to various fields of engineering and computer science through hands-on projects, lab visits, and mentorship. Intended Group: High school girls from underrepresented communities with a strong interest in STEM.", isPresented: $presentSecondAlert, actions: {})
                .buttonStyle(.bordered)
                .font(.system(size:35))
                .fontWeight(.bold)
                .foregroundColor(.black)
                .tint(Color(red: 0.8980392156862745, green: 0.4980392156862745, blue: 0.5176470588235295))
                .padding()
                Text("Massachusetts Institute of Technology,\n Cambridge, Massachusetts")
                    .font(.subheadline)
                    .foregroundColor(.black)
                    .multilineTextAlignment(.center)
                
                Button("Visit MIT Women's Technology Program"){
                    openURL(URL(string:"https://summerofcode.withgoogle.com/how-it-works")!)
                }
                .buttonStyle(.bordered)
                .font(.system(size:20))
                .fontWeight(.bold)
                .foregroundColor(Color.black)
                .padding()
            }
//Code Nation
            VStack {
                Button("Code Nation"){
                    presentThirdAlert = true
                }
                .alert("CodeNation is a nonprofit organization that provides underprivileged and underserved high school students with coding resources and classes to develop their computer science skills. Intended Group: Underprivileged and underserved high school students.", isPresented: $presentThirdAlert, actions: {})
                .buttonStyle(.bordered)
                .font(.system(size:35))
                .fontWeight(.bold)
                .foregroundColor(.black)
                .tint(Color(red: 0.8980392156862745, green: 0.4980392156862745, blue: 0.5176470588235295))
                .padding()
                Text("Bay Area, Chicago, New York, and more")
                    .font(.subheadline)
                    .foregroundColor(.black)
                    .multilineTextAlignment(.center)
                
                Button("Visit Code Nation"){
                    openURL(URL(string:"https://codenation.org/")!)
                }
                .buttonStyle(.bordered)
                .font(.system(size:20))
                .fontWeight(.bold)
                .foregroundColor(Color.black)
                .padding()
            }
//Research Science Institute (RSI)
            VStack {
                Button("Research Science Institute"){
                    presentFourthAlert = true
                }
                .alert("The RSI program offers students the opportunity to engage in advanced research projects in various STEM and engineering fields. It aims to provide a challenging and immersive academic experience that fosters intellectual growth and scientific inquiry. Intended Group: High school juniors from around the world who have a strong interest and demonstrated aptitude in STEM and engineering.", isPresented: $presentFourthAlert, actions: {})
                .buttonStyle(.bordered)
                .font(.system(size:35))
                .fontWeight(.bold)
                .foregroundColor(.black)
                .tint(Color(red: 0.8980392156862745, green: 0.4980392156862745, blue: 0.5176470588235295))
                .padding()
                Text("Massachusetts Institute of Technology, \n Cambridge, Massachusetts")
                    .font(.subheadline)
                    .foregroundColor(.black)
                    .multilineTextAlignment(.center)
                
                Button("Visit Research Science Institute"){
                    openURL(URL(string:"https://www.cee.org/programs/research-science-institute")!)
                }
                .buttonStyle(.bordered)
                .font(.system(size:20))
                .fontWeight(.bold)
                .foregroundColor(Color.black)
                .padding()
            }
//MITES
            VStack {
                Button("Minority Introduction to Engineering and Science (MITES)"){
                    presentFifthAlert = true
                }
                .alert("MITES is a rigorous six-week program (other programs also available) that aims to provide a challenging academic experience in science and engineering for promising high school students from underrepresented backgrounds. Intended Group: Underrepresented minority students (African American, Hispanic/Latinx, and Native American) who have a strong interest in STEM fields.", isPresented: $presentFifthAlert, actions: {})
                .buttonStyle(.bordered)
                .font(.system(size:35))
                .fontWeight(.bold)
                .foregroundColor(.black)
                .tint(Color(red: 0.8980392156862745, green: 0.4980392156862745, blue: 0.5176470588235295))
                .padding()
                Text("Massachusetts Institute of Technology, \n Cambridge, Massachusetts")
                    .font(.subheadline)
                    .foregroundColor(.black)
                    .multilineTextAlignment(.center)
                
                Button("Visit MITES"){
                    openURL(URL(string:"https://mites.mit.edu/")!)
                }
                .buttonStyle(.bordered)
                .font(.system(size:20))
                .fontWeight(.bold)
                .foregroundColor(Color.black)
                .padding()
            }
//Engineering Possibilities in College
            VStack {
                Button("Engineering Possibilites in College (EPIC)"){
                    presentSixthAlert = true
                }
                .alert(" EPIC intends to educate students through hands-on learning and prepare them for successful careers in engineering and other fields. As an outreach program, EPIC focuses on helping participants explore different areas of engineering and foster a community of individuals who share similar interests and aspirations.", isPresented: $presentSixthAlert, actions: {})
                .buttonStyle(.bordered)
                .font(.system(size:35))
                .fontWeight(.bold)
                .foregroundColor(.black)
                .tint(Color(red: 0.8980392156862745, green: 0.4980392156862745, blue: 0.5176470588235295))
                .padding()
                Text("California Polytechnic State University, College \n of Engineering, San Luis Obispo, California")
                    .font(.subheadline)
                    .foregroundColor(.black)
                    .multilineTextAlignment(.center)
                
                Button("Visit EPIC"){
                    openURL(URL(string:"https://epic.calpoly.edu/")!)
                }
                .buttonStyle(.bordered)
                .font(.system(size:20))
                .fontWeight(.bold)
                .foregroundColor(Color.black)
                .padding()
            }
//Simons Summer Research Program
            VStack {
                Button("Simons Summer Research Program"){
                    presentSixthAlert = true
                }
                .alert("The Simons Summer Research Program offers research opportunities in mathematics, physics, computer science, and other STEM fields. It allows students to work with faculty mentors on cutting-edge research projects. Intended Group: High School Juniors (must be 16 already when applying).", isPresented: $presentSixthAlert, actions: {})
                .buttonStyle(.bordered)
                .font(.system(size:35))
                .fontWeight(.bold)
                .foregroundColor(.black)
                .tint(Color(red: 0.8980392156862745, green: 0.4980392156862745, blue: 0.5176470588235295))
                .padding()
                Text("Stony Brook University, Stony Brook, New York")
                    .font(.subheadline)
                    .foregroundColor(.black)
                    .multilineTextAlignment(.center)
                
                Button("Visit Simons Summer Research Program"){
                    openURL(URL(string:"https://summerinstitutes.spcs.stanford.edu/#programdates")!)
  //end
                }
                .buttonStyle(.bordered)
                .font(.system(size:20))
                .fontWeight(.bold)
                .foregroundColor(Color.black)
                .padding()
            }
            .padding()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            

        }
    }
    
    struct Virtual_Previews: PreviewProvider {
        static var previews: some View {
            Virtual()
        }
    }
}

