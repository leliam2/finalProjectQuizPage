//
//  endOfQuiz.swift
//  finalProjectQuizPage
//
//  Created by Scholar on 30/07/2024.
//

import SwiftUI

struct endOfQuiz: View {
    var body: some View {
        ZStack{
            RadialGradient(gradient: Gradient(colors: [Color.pink, Color.orange]), center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: 30, endRadius: 400)
            //AngularGradient(gradient: Gradient(colors: [Color.pink, Color.orange, Color.yellow, Color.purple]), center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            
            //Color(.systemPink)
                .ignoresSafeArea()
        }
    }
}

#Preview {
    endOfQuiz()
}
