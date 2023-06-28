//
//  ItinPersoView.swift
//  Patrimoni
//
//  Created by apprenant13 on 04/05/2023.
//

// append liste selected
// bouton liste view
// bouton reset liste dans page listview

import SwiftUI
import MapKit

struct ItinPersoView: View {
    @State var Name: String
    @State var selected: [String] = []
    @State private var mapRegion = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 43.6000, longitude: 1.4450), span: MKCoordinateSpan(latitudeDelta: 0.05, longitudeDelta: 0.05))
    
    var isZoomEnabled: Bool = false
    
    var mapsUrl: URL {
        let flatSelected = selected.map { $0.addingPercentEncoding(withAllowedCharacters: .urlHostAllowed) ?? $0 }
        
        var flat = flatSelected.joined(separator: "/")
        flat = flat.replacingOccurrences(of: " ", with: "+")
        
        return URL(string: "https://www.google.com/maps/dir/" + flat) ?? URL(string: "https://www.google.com/maps/")!
    }
    
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("Itinéraire customisé")
                    .font(.title)
                    .bold()
                    .padding(.top,-65)
                
                Map(coordinateRegion: $mapRegion, annotationItems: localisations)
                { localisation in
                    MapAnnotation(coordinate: localisation.coordinate){
                        Image(systemName: "paperplane.circle.fill")
                            .resizable()
                            .foregroundColor(CustomColor.brique)
                            .frame(width: 30, height: 30)
                            .shadow(color: .white, radius: 0.5)
                        //                            .opacity(0.50)
                            .onTapGesture{
                                if localisation.name != selected.last {
                                    selected.append(localisation.name)
                                    Name = "Veuillez sélectionner au minimum 2 points\n \nSimple pression: Sélection du point\nLongue pression: Nom du point"
                                } else {
                                    Name = "Point déjà sélectionné!"
                                }
                                if selected.count == 12 {
                                    selected.removeLast()
                                    Name = "Maximum de points atteints!"
                                }
                                //                                    print(mapsUrl)
                            }
                            .onLongPressGesture(minimumDuration: 0.5){
                                Name = ("''\(localisation.name)''")
                            }
                    }
                }
                VStack {
                    Text(Name)
                        .italic()
                    
                    Divider()
                    
                    HStack {
                        if selected.count < 2 {
                            Text("Élément dans votre liste: \(selected.count)")
                        } else {
                            Text("Éléments dans votre liste: \(selected.count)")
                        }
                        
                        if selected.count > 0 {
                            NavigationLink{
                                LocateListView(selected: $selected, Name: $Name)
                            } label: {
                                ZStack {
                                    RoundedRectangle(cornerRadius: 10)
                                        .frame(width: 100, height: 40)
                                        .foregroundColor(.orange)
                                    HStack {
                                        Text("Voir liste")
                                        Image(systemName: "info.square.fill")
                                    }
                                    .foregroundColor(.white)
                                }
                            }
                        } else {
                            Button (action: {
                            }, label: {
                                ZStack {
                                    RoundedRectangle(cornerRadius: 10)
                                        .frame(width: 100, height: 40)
                                        .foregroundColor(.gray)
                                    HStack {
                                        Text("Voir liste")
                                        Image(systemName: "info.square.fill")
                                    }
                                    .foregroundColor(.white)
                                }
                            })
                        }
                    }
                }
                if selected.count > 1 {
                    Link(destination: mapsUrl) {
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
                } else {
                    Button (action: {
                    }, label: {
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .frame(width: 150, height: 50)
                                .foregroundColor(.gray)
                            HStack {
                                Text("Go")
                                    .bold()
                                Image(systemName: "building.columns.fill")
                            }
                            .foregroundColor(.white)
                        }
                    })
                }
            }
        }
    }
}

struct ItinPersoView_Previews: PreviewProvider {
    static var previews: some View {
        ItinPersoView(Name: "Veuillez sélectionner au minimum 2 points\n \nSimple pression: Sélection du point\nLongue pression: Nom du point")
    }
}
