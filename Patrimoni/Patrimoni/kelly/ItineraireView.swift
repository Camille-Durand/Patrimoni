//
//  Itineraire.swift
//  Patrimoni
//
//  Created by Apprenant 25 on 04/05/2023.
//

import SwiftUI

struct ItineraireView: View {
    @State var quizzNavigation = false
    var itineraire: Parcours
    //    var url : String
    var body: some View {
        VStack(alignment:.center){
            VStack{
                Text(itineraire.titre)
                    .bold()
                    .font(.title)
                    .foregroundColor(.black)
                    .padding()
                Text (itineraire.description)
                    .padding()
                Text("Détails :")
                    .bold()
                    .foregroundColor(.black)
                    .font(.title2)
                VStack (alignment: .leading){
                    Text("Durée : \(itineraire.duree)")
                        .padding(5)
                    Text("Accesibilité : \(itineraire.accesibilite)")
                        .padding(5)
                    Text("Distance : \(itineraire.distance) Km")
                        .padding( 5)
                    Text("Monuments : \(itineraire.monuments)")
                        .padding(5)
                }
            }
            Spacer()
            
            NavigationLink(isActive: $quizzNavigation) {
                ListMonumentView(quizzNavigation: $quizzNavigation)
            } label: {
                EmptyView()
            }
            .isDetailLink(false)
            
            
            Button{
                quizzNavigation = true
            } label: {
                ZStack {
                    RoundedRectangle(cornerRadius: 10)
                        .fill(.orange)
                        .frame(width: 170, height: 50)
                    HStack {
                        Text("Quiz")
                    }
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                }
                .padding(.bottom,10)
            }
            
            Link(destination: URL (string: itineraire.url)!) {
                ZStack {
                    RoundedRectangle(cornerRadius: 10)
                        .frame(width: 150, height: 50)
                        .foregroundColor(.green)
                    HStack {
                        Text("Go")
                            .bold()
                        Image(systemName: "building.columns.fill")
                    }
                    .foregroundColor(.white)
                }
            }
            .padding()
        }
    }
    struct Itineraire_Previews: PreviewProvider {
        static var previews: some View {
            ItineraireView(itineraire: Parcours(titre:"Seconde Guerre Mondiale", description: "xxxxxxxxxxxxxxxx      ", duree: "1h30", accesibilite: "oui", distance: 10, monuments: 3, infos: "test", url: "https://www.google.fr/maps/dir/Palais+de+Justice,+Toulouse/Vestiges+Rempart+de+Toulouse+-+Tour+Bida,+Pl.+Saint-Jacques,+31000+Toulouse/Pl.+des+Carmes,+31000+Toulouse/Capitole,+Toulouse/"))
        }
    }
}
