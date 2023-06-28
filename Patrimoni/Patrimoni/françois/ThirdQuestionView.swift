//
//  ThirdQuestionView.swift
//  Patrimoni
//
//  Created by Apprennant27 on 05/05/2023.
//

import SwiftUI

struct ThirdQuestionView: View {
    //    @Environment(\.presentationMode) var presentationMode
    @Binding var quizzNavigation: Bool

    var quizz : QuizReserve
    var body: some View {
        VStack {
            
            
            
            
            
            Text(quizz.quiztitle3)
            //            Text("Pourquoi Saint-Sernin est-elle une basilique ?")
                .font(.title)
                .fontWeight(.bold)
            Image("transition")
                .resizable()
                .frame(width: 250, height: 190)
//                Spacer()
            
            Text("Réponse :")
                .font(.title2)
            Text(quizz.quizanwser3)
            //            Text("Car c'est une église qui abrite des reliques")
                .font(.title3)
                .fontWeight(.bold)
                .padding()
            Text(quizz.quizdescript3)
                .padding(.bottom, 60)
                .padding(.horizontal)
            //            Text("Il y a plusieurs types d'églises : les basilique, qui abritent des reliques, à ne pas confondre avec les cathédrales, qui sont les sièges des évéchés. Parfois une basilique peut aussi être une cathédrale. A Toulouse la cathédrale Saint-Etienne est moins importante que la basilique Saint-Sernin à l'époque médievale, car elle n'abritait pas de reliques.")
            //            Button (action: { self.presentationMode.wrappedValue.dismiss() }) {
            //                        Text("Pop to root")
            
            Button {
                quizzNavigation = false
            } label: {
                ZStack {
                    RoundedRectangle(cornerRadius: 10)
                        .fill(.red)
                        .frame(width: 190, height: 50)
                    HStack {
                        Text("Retour à la navigation")
                    }
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                }
            }
        }
    }
}

struct ThirdQuestionView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdQuestionView(quizzNavigation: .constant(false), quizz: quizreserve[6])
    }
}

