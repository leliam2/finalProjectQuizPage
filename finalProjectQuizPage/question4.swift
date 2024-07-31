//
//  question4.swift
//  finalProjectQuizPage
//
//  Created by Scholar on 30/07/2024.
//

import SwiftUI

struct question4: View {
    var body: some View {
        NavigationStack {
            
            ZStack{
                Color(.systemPink)
                    .ignoresSafeArea()
                VStack(spacing:30){
                    Text("Any Dietary Requirements?")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    NavigationLink(destination:question5()) {
                        Text("Halal")
                            .font(.title)
                            .foregroundColor(Color.white)
                            .padding(.all)
                            .background(Color.purple)
                            .cornerRadius(15)
                    }//closes nav1
                    NavigationLink(destination:question5()) {
                        Text("Vegan")
                            .font(.title)
                            .foregroundColor(Color.white)
                            .padding(.all)
                            .background(Color.purple)
                            .cornerRadius(15)

                    }//closes nav2
                    NavigationLink(destination:question5()) {
                        Text("Vegetarian")
                            .font(.title)
                            .foregroundColor(Color.white)
                            .padding(.all)
                            .background(Color.purple)
                            .cornerRadius(15)
                    }//closes nav3
                    
                    NavigationLink(destination:question5()) {
                        Text("Gluten Free")
                            .font(.title)
                            .foregroundColor(Color.white)
                            .padding(.all)
                            .background(Color.purple)
                            .cornerRadius(15)
                    }//closes nav4
                }//closes v
            }//closesz
        }//closes NavStack
    }
}

#Preview {
    question4()
}
