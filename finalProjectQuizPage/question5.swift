//
//  question5.swift
//  finalProjectQuizPage
//
//  Created by Scholar on 30/07/2024.
//

import SwiftUI

struct question5: View {
    var body: some View {
        NavigationStack {
            
            ZStack{
                
            Color(.systemPink)
                .ignoresSafeArea()
            VStack(spacing:30){
                Text("Do You Require Accessibility Accomodations?")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                NavigationLink(destination:endOfQuiz()) {
                    Text("Wheelchair Access")
                        .font(.title)
                        .foregroundColor(Color.white)
                        .padding(.all)
                        .background(Color.purple)
                        .cornerRadius(15)
                }//closes nav1
                NavigationLink(destination:endOfQuiz()) {
                    Text("Audio or Visual Aids")
                        .font(.title)
                        .foregroundColor(Color.white)
                        .padding(.all)
                        .background(Color.purple)
                        .cornerRadius(15)

                }//closes nav2
                NavigationLink(destination:endOfQuiz()) {
                    Text("ASD/Sensory Requirements")
                        .font(.title)
                        .foregroundColor(Color.white)
                        .padding(.all)
                        .background(Color.purple)
                        .cornerRadius(15)
                }//closes nav3
                
                NavigationLink(destination:endOfQuiz()) {
                    Text("Other")
                        .font(.title)
                        .foregroundColor(Color.white)
                        .padding(.all)
                        .background(Color.purple)
                        .cornerRadius(15)
                }//closes nav4
                NavigationLink(destination:endOfQuiz()) {
                    Text("None")
                        .font(.title)
                        .foregroundColor(Color.white)
                        .padding(.all)
                        .background(Color.purple)
                        .cornerRadius(15)
                }//closes nav5
            }//closes v
        }//closesz
    }//closes NavStack
    }
}

#Preview {
    question5()
}
