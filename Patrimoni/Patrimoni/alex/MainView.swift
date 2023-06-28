//
//  MainView.swift
//  Patrimoni
//
//  Created by apprenant13 on 04/05/2023.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationView{ 
            ZStack{
                Image("Dome")
                    .resizable()
                    .frame(width: 430, height:900)
                    .padding(.top)
                VStack {
                    Text("Bienvenue sur")
                        .font(.title)
                        .bold()
                        .padding(.top, 100)
                    Text("Patrimoni")
                        .font(.largeTitle)
                        .bold()
                    //                        .padding(.top, 250)
                    Text("Choisissez l'option de parcours !")
                    
                        .padding(.top, 120)
                        .padding(.bottom, 15)
                    HStack {
                        NavigationLink {
                            ParcoursView()
                        } label: {
                            ZStack {
                                RoundedRectangle(cornerRadius: 20)
                                    .frame(width: 180, height: 70)
                                    .foregroundColor(CustomColor.brique)
                                Text("Itinéraire Préconçu")
                                    .foregroundColor(.white)
                            }
                        }
                        .isDetailLink(false)
                        NavigationLink {
                            ItinPersoView(Name: "Veuillez sélectionner au minimum 2 points\n \nSimple pression: Sélection du point\nLongue pression: Nom du point")
                        } label: {
                            ZStack {
                                RoundedRectangle(cornerRadius: 20)
                                    .frame(width: 180, height: 70)
                                    .foregroundColor(CustomColor.brique)
                                Text("Itinéraire customisé")
                                    .foregroundColor(.white)
                                //                                .padding
                            }
                        }
                    }
                        
                        .bold()
                        Spacer()
                    }
                    .padding(.top, 60)
                }
            }.navigationBarBackButtonHidden(true)
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
