//
//  Localisation.swift
//  Patrimoni
//
//  Created by apprenant13 on 05/05/2023.
//

import SwiftUI
import MapKit

struct Localisation: Identifiable {
    let id = UUID()
    let name: String
    let coordinate: CLLocationCoordinate2D
}

let localisations = [
// Points tests
    Localisation(name: "Obélisque du 10 Avril 1814", coordinate: CLLocationCoordinate2D(latitude: 43.6112, longitude: 1.4620)),
    Localisation(name: "Monument des Combattants de la Haute-Garonne", coordinate: CLLocationCoordinate2D(latitude: 43.6001, longitude: 1.4520)),
    Localisation(name: "Colonne Dupuy", coordinate: CLLocationCoordinate2D(latitude: 43.6000, longitude: 1.4537)),
    Localisation(name: "Dôme de la Chapelle Saint-Joseph de la Grave", coordinate: CLLocationCoordinate2D(latitude: 43.6008, longitude: 1.4328)),
    Localisation(name: "Vestiges Rempart de Toulouse - Tour Bida", coordinate: CLLocationCoordinate2D(latitude: 43.5980, longitude: 1.4512)),
    
//
    Localisation(name: "Maison Calas", coordinate: CLLocationCoordinate2D(latitude: 43.5993, longitude: 1.4440)),
    Localisation(name: "Capitole", coordinate: CLLocationCoordinate2D(latitude: 43.6044, longitude: 1.4439)),
    Localisation(name: "Chapelle des Carmélites", coordinate: CLLocationCoordinate2D(latitude: 43.6075, longitude: 1.443)),
    Localisation(name: "Hôtel-Dieu Saint-Jacques", coordinate: CLLocationCoordinate2D(latitude: 43.5995, longitude: 1.4364)),
    
//
    Localisation(name: "Musée des Augustins", coordinate: CLLocationCoordinate2D(latitude: 43.6008, longitude: 1.4466)),
    Localisation(name: "Musée des Abattoirs", coordinate: CLLocationCoordinate2D(latitude: 43.6008, longitude: 1.4293)),
    Localisation(name: "Musée Georges Labit", coordinate: CLLocationCoordinate2D(latitude: 43.5907, longitude: 1.4583)),
    Localisation(name: "Museum de Toulouse", coordinate: CLLocationCoordinate2D(latitude: 43.5941, longitude: 1.4492)),
    
//
    Localisation(name: "Musée de la Résistance", coordinate: CLLocationCoordinate2D(latitude: 43.5889, longitude: 1.4566)),
    Localisation(name: "Synagogue de la rue Palaprat", coordinate: CLLocationCoordinate2D(latitude: 43.6045, longitude: 1.4523)),
    Localisation(name: "Monument à la gloire de la Résistance", coordinate: CLLocationCoordinate2D(latitude: 43.5913, longitude: 1.4531)),
    Localisation(name: "Prison Saint-Michel", coordinate: CLLocationCoordinate2D(latitude: 43.5859, longitude: 1.4473)),
    
// 
    Localisation(name: "Basilique Saint-Sernin", coordinate: CLLocationCoordinate2D(latitude: 43.6081, longitude: 1.4413)),
    Localisation(name: "Cathédrale Saint-Etienne", coordinate: CLLocationCoordinate2D(latitude: 43.5997, longitude: 1.4505)),
    Localisation(name: "Basilique Notre-Dame de la Daurade", coordinate: CLLocationCoordinate2D(latitude: 43.6010, longitude: 1.4397)),
    Localisation(name: "Temple de la place Salin", coordinate: CLLocationCoordinate2D(latitude: 43.5953, longitude: 1.4444))
]

//    Localisation(name: "Église Notre-Dame du Taur", coordinate: CLLocationCoordinate2D(latitude: 43.6055, longitude: 1.4427)),
