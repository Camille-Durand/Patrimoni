//
//  QuizView.swift
//  Patrimoni
//
//  Created by Apprennant27 on 04/05/2023.
//

import SwiftUI

struct QuizView: View {
    @Binding var quizzNavigation: Bool
    var premiere: QuizReserve
    var body: some View {
            VStack {
//                ForEach(premiere.quizztitle) {localisations in
//                    NavigationLink {
//
//                    } label: {
//                        Text("bla")

//                    }
//                })
                Text(premiere.quiztitle1)
                    .font(.title)
                    .fontWeight(.bold)
//                    .padding(.bottom, 130)
                Image("transition")
                    .resizable()
                    .frame(width: 250, height: 190)
//                Spacer()
                Text("Réponse :")
                    .font(.title2)
                Text(premiere.quizanwser1)
                    .font(.title3)
                    .fontWeight(.bold)
                    .padding()
                Text(premiere.quizdescript1)
                    .padding(.bottom, 60)
                    .padding(.horizontal)
            
                NavigationLink {
                    NextQuestionView(quizzNavigation: $quizzNavigation,quizz: premiere)
                } label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 10)
                            .fill(.red)
                            .frame(width: 170, height: 50)
                        HStack {
                            Text("Question suivante")
                        }
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                    }
                }
                .isDetailLink(false)
            }
        }
    
}

struct QuizView_Previews: PreviewProvider {
    static var previews: some View {
        QuizView(quizzNavigation: .constant(false),premiere: quizreserve[6])
    }
}
