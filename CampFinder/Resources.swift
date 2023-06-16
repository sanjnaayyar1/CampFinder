//
//  Resources.swift
//  CampFinder
//
//  Created by martha contreras on 6/13/23.
//

import SwiftUI

struct Resources: View {
    
    @State private var presentAlert = false
    @State private var presentSecondAlert = false
    @State private var presentThirdAlert = false
    @State private var presentFourthAlert = false
    @State private var presentFifthAlert = false
    @State private var presentSixthAlert = false
    @State private var presentSeventhAlert = false
    @State private var presentEighthAlert = false
    
    @Environment(\.openURL) var openURL
    var body: some View {
        
        ScrollView{
            Text("Learning Resources")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .font(.system(size:35))
                .foregroundColor(Color.white)
            VStack(spacing: 20) {
                
                //KhanAcademy
                
                Button("Khan Academy") {
                    presentAlert = true
                }
                .alert("Khan Academy is a Khan Academy offers practice exercises, instructional videos, and a personalized learning dashboard that empower learners to study at their own pace in and outside of the classroom. We tackle math, science, computing, history, art history, economics, and more, including K-14 and test preparation (SAT, Praxis, LSAT) content. ",
                       isPresented: $presentAlert, actions:
                        {
                    
                    
                })
                .buttonStyle(.bordered)
                .font(.system(size:35))
                .fontWeight(.bold)
                .foregroundColor(.black)
                .padding()
                
                Button("Visit Khan Academy") {
                    openURL(URL(string: "https://www.khanacademy.org")!)
                    
                }
                .buttonStyle(.bordered)
                .font(.system(size:20))
                .fontWeight(.bold)
                .foregroundColor(.white)
                .padding()

                
                // Stack Overflow
                
                Button("Stack Overflow") {
                    presentSecondAlert = true
                }
                .alert("Stack Overflow helps people find the answers they need, when they need them. We're best known for our public Q&A platform that over 100 million people visit every month to ask questions, learn, and share technical knowledge. ",
                       isPresented: $presentSecondAlert, actions:
                        {
                    
                    
                })
                .buttonStyle(.bordered)
                .font(.system(size:35))
                .fontWeight(.bold)
                .foregroundColor(.black)
                .padding()
                
                
                Button("Visit Stack Overflow") {
                    openURL(URL(string: "https://www.stackoverflow.com")!)
                }
                .buttonStyle(.bordered)
                .font(.system(size:20))
                .fontWeight(.bold)
                .foregroundColor(.white)
                .padding()
                
    //MITAppInventor (re-check link!!!)
                Button("MIT App Inventor") {
                    presentThirdAlert = true
                }
                .alert("MIT App Inventor is a free and user-friendly platform that empowers individuals, including beginners, to create their own mobile applications for Android devices. With its visual interface and block-based programming, it simplifies the app development process and enables users to bring their ideas to life without requiring extensive coding knowledge.",
                       isPresented: $presentThirdAlert, actions:
                        {
                    
                    
                })
                .buttonStyle(.bordered)
                .font(.system(size:35))
                .fontWeight(.bold)
                .foregroundColor(.black)
                .padding()
                
                
                Button("Visit MIT App Inventor") {
                    openURL(URL(string: "https://www.appinventor.mit.edu")!)
                }
                .buttonStyle(.bordered)
                .font(.system(size:20))
                .fontWeight(.bold)
                .foregroundColor(.white)
                .padding()
    //EdX
                Button("edX") {
                    presentFourthAlert = true
                }
                .alert("edX provides free access to a variety of coding courses from prestigious universities. You can explore programming languages, computer science, product management, etc.",
                       isPresented: $presentFourthAlert, actions:
                        {
                    
                    
                })
                .buttonStyle(.bordered)
                .font(.system(size:35))
                .fontWeight(.bold)
                .foregroundColor(.black)
                .padding()
                
                
                Button("Visit EdX") {
                    openURL(URL(string: "https://www.edx.org")!)
                }
                .buttonStyle(.bordered)
                .font(.system(size:20))
                .fontWeight(.bold)
                .foregroundColor(.white)
                .padding()
    //CodeAcademy
                Button("Code Academy") {
                    presentFifthAlert = true
                }
                .alert("Code Academy offers interactive coding courses for various programming languages, including Python, JavaScript, HTML/CSS, and more. They provide hands-on exercises, projects, and quizzes to help learners practice and reinforce their coding skills.",
                       isPresented: $presentFifthAlert, actions:
                        {
                    
                    
                })
                .buttonStyle(.bordered)
                .font(.system(size:35))
                .fontWeight(.bold)
                .foregroundColor(.black)
                .padding()
                
                Button("Visit CodeAcademy") {
                    openURL(URL(string: "https://www.codeacademy.com")!)
                    
                }
                .buttonStyle(.bordered)
                .font(.system(size:20))
                .fontWeight(.bold)
                .foregroundColor(.white)
                .padding()
            }
    //New VStack
                VStack {
    //GitHub Student Developer Pack
                    Button("Github") {
                        presentSixthAlert = true
                    }
                    .alert("GitHub hosts a vast collection of open-source projects that young programmers can explore, contribute to, and learn from. It's a great platform to gain practical coding experience, collaborate with others, and showcase your work. Be sure to also check out the Github STUDENT DEVELOPER PACK! This is a valuable resource for students interested in coding and development. It provides a range of tools and services that support their learning, project building, and professional growth.",
                           isPresented: $presentSixthAlert, actions:
                            {
                        
                        
                    })
                    .buttonStyle(.bordered)
                    .font(.system(size:35))
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                    .padding()
                    
                    Button("Visit GitHub") {
                        openURL(URL(string: "https://www.github.com")!)
                        
                    }
                    .buttonStyle(.bordered)
                    .font(.system(size:20))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .padding()
    //Replit
                    Button("Replit") {
                        presentSeventhAlert = true
                    }
                    .alert("Codecademy offers interactive coding courses for various programming languages, including Python, JavaScript, HTML/CSS, and more. They provide hands-on exercises, projects, and quizzes to help learners practice and reinforce their coding skills.",
                           isPresented: $presentSeventhAlert, actions:
                            {
                        
                        
                    })
                    .buttonStyle(.bordered)
                    .font(.system(size:35))
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                    .padding()
                    
                    Button("Visit Replit") {
                        openURL(URL(string: "https://www.replit.com")!)
                        
                    }
                    .buttonStyle(.bordered)
                    .font(.system(size:20))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .padding()
//Our Reddit
                    Button("Join our Subreddit!") {
                        presentEighthAlert = true
                    }
                    .alert("CampFinder’s own reddit community where you can talk to other programmers like you and share experiences with each other, or ask any questions you may have.",
                           isPresented: $presentEighthAlert, actions:
                            {
                        
                        
                    })
                    .buttonStyle(.bordered)
                    .font(.system(size:35))
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                    .padding()
                    
                    Button("Visit our Reddit") {
                        openURL(URL(string: "https://www.reddit.com/r/CampFinderForum/")!)
                        
                    }
                    .buttonStyle(.bordered)
                    .font(.system(size:20))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .padding()
                    
                }
            }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(red: 0.898, green: 0.4980392156862745, blue: 0.5176470588235295, opacity: 0.788))
        }

    }
    struct ContentView_Previews:
        PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
        
