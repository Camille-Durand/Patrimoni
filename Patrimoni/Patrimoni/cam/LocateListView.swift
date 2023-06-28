//
//  LocateListView.swift
//  Patrimoni
//
//  Created by apprenant13 on 10/05/2023.
//

import SwiftUI

struct LocateListView: View {
    @Binding var selected: [String]
    @Binding var Name: String

    var body: some View {
        VStack {
            Text("Liste de vos choix:")
                .font(.title)
                .bold()
                .padding()

            if selected.count == 0 {
                List {
                    Text("Rien pour l'instant!")
                }
            } else {
                List {
                    ForEach(selected, id: \.self) { point in
                        Text(point.description)
                    }
                }
            }
            
            if (selected.count != 0) {
                Button (action: {
                    selected.removeLast()
                    if selected.count == 0 {
                        Name = "Veuillez sélectionner au minimum 2 points\n \nSimple pression: Sélection du point\nLongue pression: Nom du point"
                    }
                }, label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 10)
                            .frame(width: 200, height: 40)
                            .foregroundColor(.orange)
                        HStack {
                            Text("Retirer dernier ajout")
                            Image(systemName: "arrowshape.turn.up.backward.fill")
                        }
                        .foregroundColor(.white)
                    }
                }) .padding()
            } else {
                Button (action: {
                }, label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 10)
                            .frame(width: 200, height: 40)
                            .foregroundColor(.gray)
                        HStack {
                            Text("Retirer dernier ajout")
                            Image(systemName: "arrowshape.turn.up.backward.fill")
                        }
                        .foregroundColor(.white)
                    }
                }) .padding()
            }
            
            if (selected.count != 0) {
                Button (action: {
                    selected.removeAll()
                    Name = "Veuillez sélectionner au minimum 2 points\n \nSimple pression: Sélection du point\nLongue pression: Nom du point"
                }, label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 10)
                            .frame(width: 200, height: 40)
                            .foregroundColor(.red)
                        HStack {
                            Text("Reset liste")
                            Image(systemName: "trash")
                        }
                        .foregroundColor(.white)
                    }
                }) .padding()
            } else {
                Button (action: {
                }, label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 10)
                            .frame(width: 200, height: 40)
                            .foregroundColor(.gray)
                        HStack {
                            Text("Reset liste")
                            Image(systemName: "trash")
                        }
                        .foregroundColor(.white)
                    }
                }) .padding()
            }
        }
    }
}

struct LocateListView_Previews: PreviewProvider {
    static var previews: some View {
        LocateListView(selected: .constant([]), Name: .constant(""))
    }
}
