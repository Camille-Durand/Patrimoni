//
//  NextQuestionView.swift
//  Patrimoni
//
//  Created by Apprennant27 on 05/05/2023.
//

import SwiftUI

struct NextQuestionView: View {
    @Binding var quizzNavigation: Bool

    var quizz: QuizReserve
    
    var body: some View {
        VStack {
            Text(quizz.quiztitle2)
//            Text("Pourquoi la basilique Saint-Sernin est-elle si importante ?")
                .font(.title)
                .fontWeight(.bold)
            Image("transition")
                .resizable()
                .frame(width: 250, height: 190)
//                Spacer()
            Text("Réponse :")
                .font(.title2)
            Text(quizz.quizanwser2)
//            Text("La basilique actuelle possède les reliques de Saturnin")
                .font(.title3)
                .fontWeight(.bold)
                .padding()
            Text(quizz.quizdescript3)
                .padding(.bottom, 60)
                .padding(.horizontal)
//            Text("Le bâtiment date du XIe siècle et passe pour avoir été bâti sur l'emplacement de l'inhumation de l'évêque. Le corps de Saturnin se trouve sous le baldaquin au fond du choeur. Pour cela, la basilique est un important lieu de pélerinage sur les chemins de Saint-Jacques-de-Compostelle.")
            NavigationLink {
                ThirdQuestionView(quizzNavigation: $quizzNavigation, quizz: quizz)
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

struct NextQuestionView_Previews: PreviewProvider {
    static var previews: some View {
        NextQuestionView(quizzNavigation: .constant(false), quizz: quizreserve [6])
    }
}
