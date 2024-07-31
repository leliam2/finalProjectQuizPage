//
//  ContentView.swift
//  finalProjectQuizPage
//
//  Created by Scholar on 30/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { geo in
           NavigationStack {
                 ZStack{
                    RadialGradient(gradient: Gradient(colors: [Color("ourPink"), Color("ourOrange"),Color("ourPurple")]), center:/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: 100, endRadius: 500)
                        .ignoresSafeArea()
                    VStack(spacing:30){
                        
                        VStack(spacing:50){
                            Text("been there, done that")
                                .font(.custom("AlfaSlabOne-Regular", size : 20))
                                .font(.largeTitle)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.all)
                                .background(Color("ourCherry"))
                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                            
                            Text("Answer a few questions so we can personalise your recommendations!")
                                .font(.title)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                                .lineLimit(nil)
                                .shadow(radius: 5)
                            
                            
                            NavigationLink(destination:question1()) {
                                Text("Let's Go")
                                    .font(.title)
                                    .foregroundColor(Color.white)
                                    .padding(.all)
                                    .background(Color.purple)
                                    .shadow(radius: 5)
                            }//closes nav3
                        }
                        
                        //Spacer()
                    }
                    .padding(.bottom, 100.0)//closes outer v
                    
                    
                }//closes z
            
            }//closes geometry
        }//closes NavStack
        .onAppear {
                    for family in UIFont.familyNames.sorted() {
                      print("Family: \(family)")
                      let names = UIFont.fontNames(forFamilyName: family)
                      for fontName in names {
                        print("- \(fontName)")
                      }
                    }
                  }
    }//closes body
} //closes struct





#Preview {
    ContentView()
}
