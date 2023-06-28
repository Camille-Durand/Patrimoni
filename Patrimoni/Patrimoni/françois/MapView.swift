//
//  MapView.swift
//  Patrimoni
//
//  Created by Apprennant27 on 04/05/2023.
//

import SwiftUI
import MapKit


struct MapView: View {
    @State private var mapRegion = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 43.6, longitude: 1.43), span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2))
//    @State var textSuit = "Select a suit"
    var isZoomEnabled: Bool = false

//    let locations = [
//        Location(name: "Buckingham Palace", coordinate: CLLocationCoordinate2D(latitude: 51.501, longitude: -0.141)),
//        Location(name: "Tower of London", coordinate: CLLocationCoordinate2D(latitude: 51.508, longitude: -0.076))
//    ]

    var body: some View {
        NavigationStack {
            VStack{
                Map(coordinateRegion: $mapRegion)
                    .cornerRadius(30)
//                    .navigationTitle("Toulouse")
                //        annotationItems: locations
                //        {location in
                //            MapMarker(coordinate: location.coordinate)
                //        }
                //            .padding()
                HStack{
                    NavigationLink {
                        MainView()
                    } label: {
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .fill(.red)
                                .frame(width: 170, height: 50)
                            HStack {
                                Text("Fin")
                            }
                            .foregroundColor(.white)
                            .fontWeight(.bold)
                        }
                    }
                    NavigationLink {
                        ListMonumentView(quizzNavigation: .constant(false))
//                        QuizTab(quiz: quizreserve[0])
                    } label: {
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .fill(.green)
                                .frame(width: 170, height: 50)
                            HStack {
                                Text("Quiz")
                            }
                            .foregroundColor(.white)
                            .fontWeight(.bold)
                        }
                    }
                    
                }
            }.navigationBarBackButtonHidden(true)
        }
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
