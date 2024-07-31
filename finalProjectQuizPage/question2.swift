//
//  question2.swift
//  finalProjectQuizPage
//
//  Created by Scholar on 30/07/2024.
//

import SwiftUI

struct question2: View {
    var body: some View {
        NavigationStack {
            
            ZStack{
                LinearGradient(gradient: Gradient(colors: [Color("ourPink"), Color("ourOrange"), Color("ourPurple")]), startPoint: .leading, endPoint: .trailing)
                    .ignoresSafeArea()
                
                VStack(spacing:30){
                    Text("What is your ideal day out?")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    NavigationLink(destination:question3()) {
                        Text("Physical Activity")
                            .font(.title)
                            .foregroundColor(Color.white)
                            .padding(.all)
                            .background(Color.purple)
                            .cornerRadius(15)
                    }//closes nav1
                    
                    NavigationLink(destination:question3()) {
                        Text("Cultural Appreciation")
                            .font(.title)
                            .foregroundColor(Color.white)
                            .padding(.all)
                            .background(Color.purple)
                            .cornerRadius(15)
                        
                        
                    }//closes nav2
                    
                    NavigationLink(destination:question3()) {
                        Text("Exploration")
                            .font(.title)
                            .foregroundColor(Color.white)
                            .padding(.all)
                            .background(Color.purple)
                            .cornerRadius(15)
                        
                    }//closes nav3
                    
                }//closes v
            }//closes z
        }//closes NavStack
    }//closes body
}
    
    #Preview {
        question2()
    }
