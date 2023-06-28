//
//  ParcourView.swift
//  Patrimoni
//
//  Created by Apprenant28 on 04/05/2023.
//

import SwiftUI

struct ParcoursView: View {
    var body: some View {
        
        ScrollView {
            VStack {
                Text("Quel itinéraire souhaitez-vous suivre ?")
                    .bold()
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                
                
                ForEach(parcours){ parcours in
                    NavigationLink {
                        ItineraireView(itineraire: parcours)
                    } label: {
                        ParcoursRow(parcours: parcours)
                    }
                    .isDetailLink(false)
                }
            }
        }
        
    }
    
}




struct ParcoursView_Previews: PreviewProvider {
    static var previews: some View {
        ParcoursView()
    }
}
