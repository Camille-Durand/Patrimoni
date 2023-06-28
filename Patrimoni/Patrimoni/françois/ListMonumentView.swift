//
//  ListMonumentView.swift
//  Patrimoni
//
//  Created by Apprennant27 on 11/05/2023.
//

import SwiftUI
import CoreLocation

struct ListMonumentView: View {
    @Binding var quizzNavigation: Bool

    var body: some View {
        ScrollView {
        VStack {
            Text("Sélectionnez le monument sur lequel vous souhaitez vous renseigner")
                .font(.title2)
                .fontWeight(.bold)
                .padding()
            
            ForEach(quizreserve) {quizReserve in
                NavigationLink {
                    QuizView(quizzNavigation: $quizzNavigation, premiere: quizReserve)
                } label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 10)
                            .fill(CustomColor.brique)
                            .frame(width: 350, height: 50)
                        HStack {
                            Text(quizReserve.name)
                        }
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                        .font(.subheadline)
                    }
                    
                    //
                    //                }
                    //            }
                    
                    
                }
                .isDetailLink(false)
                
                }
            }
        }
    }
}
        
        struct ListMonumentView_Previews: PreviewProvider {
            static var previews: some View {
                ListMonumentView(quizzNavigation: .constant(false))
            }
        }
