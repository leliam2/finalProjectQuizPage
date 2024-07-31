//
//  question3.swift
//  finalProjectQuizPage
//
//  Created by Scholar on 30/07/2024.
//

import SwiftUI

struct question3: View {
    var body: some View {
        NavigationStack {
            
            ZStack{
                Color(.systemPink)
                    .ignoresSafeArea()
                VStack(spacing:30){
                    
                    Text("What are you most interested in?")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    
                    NavigationLink(destination:endOfQuiz()) {
                        Text("Fine Art")
                            .font(.title)
                            .foregroundColor(Color.white)
                            .padding(.all)
                            .background(Color.purple)
                            .cornerRadius(15)
                    }//closes nav1
                    
                    NavigationLink(destination:endOfQuiz()) {
                        Text("Architecture")
                            .font(.title)
                            .foregroundColor(Color.white)
                            .padding(.all)
                            .background(Color.purple)
                            .cornerRadius(15)
                        
                        
                    }//closes nav2
                    
                    NavigationLink(destination:question4()) {
                        Text("History")
                            .font(.title)
                            .foregroundColor(Color.white)
                            .padding(.all)
                            .background(Color.purple)
                            .cornerRadius(15)
                        
                        
                    }//closes nav3
                    NavigationLink(destination:question4()) {
                        Text("Food")
                            .font(.title)
                            .foregroundColor(Color.white)
                            .padding(.all)
                            .background(Color.purple)
                            .cornerRadius(15)
                        
                        
                    }//closes nav4
                }//closes v
            }//closes z
        }//closes nav stack
    }//closes body
} //closes struct

#Preview {
    question3()
}
