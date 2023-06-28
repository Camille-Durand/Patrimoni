//
//  structliste.swift
//  Patrimoni
//
//  Created by Apprenant28 on 04/05/2023.
//

import Foundation
struct Parcours : Identifiable{
    var id = UUID()
    var titre: String
    var description: String
    var duree: String
    var accesibilite: String
    var distance:Int
    var monuments: Int
    var infos: String
    var url : String

    
}

var parcours = [
    Parcours(titre: "Seconde Guerre Mondiale", description: "Dans ce parcours, nous serons amenés à visiter l’ancienne prison Saint-Michel, puis nous nous rendrons au Musée Départemental de la Résistance, avant d’aller nous recueillir sur le monument à la gloire de la Résistance, après quoi nous terminerons notre parcours en traversant le Grand Rond pour accéder à la synagogue de la rue Palaprat.", duree: "44 Minutes", accesibilite: "Oui", distance: 4 , monuments: 5, infos: "test", url:  "https://www.google.fr/maps/dir/Prison+Saint-Michel+(Toulouse),+Grande+Rue+Saint-Michel,+Toulouse/Mus%C3%A9e+d%C3%A9partemental+de+la+R%C3%A9sistance+%26+de+la+D%C3%A9portation,+52+All.+des+Demoiselles,+31400+Toulouse/Monument+%C3%A0+la+gloire+de+la+R%C3%A9sistance,+All.+Fr%C3%A9d%C3%A9ric+Mistral,+31000+Toulouse/Palais+Niel,+2+Rue+Montoulieu+Saint-Jacques,+31000+Toulouse/Synagogue+Palaprat,+2+Rue+Jean+Palaprat,+31000+Toulouse/"),
    Parcours(titre: "Toulouse, ville catholique", description: "Dans ce parcours nous vous proposons deux basiliques, ainsi que l’église Notre-Dame du Taur qui a été construite au XVI Siècle, Le Temple du Salin construit au XIII Siècle et pour finir la célèbre Cathédrale Saint-Etienne qui a donné son nom au quartier où elle se trouve.", duree: "34 Minutes", accesibilite: "Oui", distance: 3, monuments: 5, infos: "test", url: "https://www.google.fr/maps/dir/Basilique+Saint-Sernin+de+Toulouse,+7+Pl.+Saint-Sernin,+31000+Toulouse/%C3%89glise+Notre-Dame-du-Taur,+12+Rue+du+Taur,+31000+Toulouse/Basilique+Notre+Dame+la+Daurade,+1+Pl.+de+la+Daurade,+31000+Toulouse/Temple+du+Salin,+4+Imp.+de+la+Tr%C3%A9sorerie,+31000+Toulouse/Cath%C3%A9drale+Saint-%C3%89tienne,+Pl.+Saint-%C3%89tienne,+31000+Toulouse/"),
    Parcours(titre: "Toulouse avant 1789", description: "Vous allez visiter l'Hôtel-Dieu-Saint-Jacques puis la maison Calas, pour poursuivre par le Capitole qui est l’un des endroits le plus connus de Toulouse ainsi que la magnifique Chapelle des Carmélites qui terminera en beauté cet itinéraire.  ", duree: "24min", accesibilite: "oui", distance: 2, monuments: 4, infos: "test", url: "https://www.google.fr/maps/dir/H%C3%B4tel-Dieu+Saint-Jacques,+2+Rue+Charles+Viguerie,+31300+Toulouse/Maison+Calas,+50+Rue+des+Filatiers,+31000+Toulouse/Capitole,+Toulouse/Chapelle+des+Carm%C3%A9lites+de+Toulouse,+1+Rue+de+P%C3%A9rigord,+31000+Toulouse/"),
    Parcours(titre: "Musées Toulousains", description: "Vous découvrirez un parcours en quatre points d'intérêt qui vous dévoileront la richesse  de l'histoire Toulousaine qui commence dans le Musée des Abattoirs, continuera avec le Musée des Augustins, puis le Museum de Toulouse, et en dernier lieu le Musée Georges-Labit qui se trouve a proximité du Canal du Midi.", duree: "44 Minutes", accesibilite: "oui", distance: 4, monuments: 4, infos: "test", url: "https://www.google.fr/maps/dir/Palais+de+Justice,+31400+Toulouse/Pl.+des+Carmes,+31000+Toulouse/Capitole,+Toulouse/La+muraille+d'or,+22+Rue+de+la+Cha%C3%AEne,+31000+Toulouse/"),
    Parcours(titre: "Toulouse disparu", description: "Vous allez découvrir une sélection de quatre monuments incontournables au centre-ville. Actuellement, vous trouverez  des  vestiges wisigoths sous terre dans le Palais de Justice, après quoi vous pourrez admirer le rempart de la muraille (tour Bida) près de la préfecture. Ensuite, vous serez amenés à vous rendre sur les Places des Carmes puis celle du Capitole.", duree: "31 Minutes", accesibilite: "oui", distance: 3, monuments: 4, infos: "test", url: "https://www.google.fr/maps/dir/Palais+de+Justice,+Toulouse/Vestiges+Rempart+de+Toulouse+-+Tour+Bida,+Pl.+Saint-Jacques,+31000+Toulouse/Pl.+des+Carmes,+31000+Toulouse/Capitole,+Toulouse/")
]

