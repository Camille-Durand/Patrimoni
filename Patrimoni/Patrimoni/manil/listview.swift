//
//  listview.swift
//  Patrimoni
//
//  Created by Apprenant28 on 04/05/2023.
//
//
import SwiftUI

struct Listview: View {
        var Infos : Parcours
    var body: some View {
//        Text("manil")
                VStack{
                Text(Infos.titre)
//                Text(Infos.infos)
                }
        
    }
}

struct listview_Previews: PreviewProvider {
    static var previews: some View {
        Listview(Infos: Parcours(titre: "Seconde Guerre Mondiale", description: "details", duree: "1H30", accesibilite: "Oui", distance: 6, monuments: 5, infos: "test", url: "https://www.google.fr/maps/dir/Palais+de+Justice,+Toulouse/Vestiges+Rempart+de+Toulouse+-+Tour+Bida,+Pl.+Saint-Jacques,+31000+Toulouse/Pl.+des+Carmes,+31000+Toulouse/Capitole,+Toulouse/"))//infos: "alex"))
    }
}
