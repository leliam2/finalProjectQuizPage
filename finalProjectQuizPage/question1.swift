//
//  question1.swift
//  finalProjectQuizPage
//
//  Created by Scholar on 30/07/2024.
//

import SwiftUI

struct question1: View {
    var body: some View {
        NavigationStack {

            
            ZStack{
                LinearGradient(gradient: Gradient(colors: [Color("ourPink"), Color("ourOrange"), Color("ourPurple")]), startPoint: .top, endPoint: .bottom)

                    .ignoresSafeArea()
                VStack(spacing:30){
                    Text("Select your preference")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    NavigationLink(destination:question2()) {
                        Text("Day Out")
                            .font(.title)
                            .foregroundColor(Color.white)
                            .padding(.all)
                            .background(Color.purple)
                            .cornerRadius(15)
                    }//closes nav1
                    NavigationLink(destination:question2()) {
                        Text("Night Out")
                            .font(.title)
                            .foregroundColor(Color.white)
                            .padding(.all)
                            .background(Color.purple)
                            .cornerRadius(15)
                        
                        
                        
                    }//closes nav2
                    NavigationLink(destination:question2()) {
                        Text("Both")
                            .font(.title)
                            .foregroundColor(Color.white)
                            .padding(.all)
                            .background(Color.purple)
                            .cornerRadius(15)
                    }//closes nav3
                    
                }//closes v
            }//closesz
        }//closes NavStack
    }
}

#Preview {
    question1()
}
