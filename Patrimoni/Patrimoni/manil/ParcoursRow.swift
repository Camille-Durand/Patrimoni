//
//  parcourRow.swift
//  Patrimoni
//
//  Created by Apprenant28 on 04/05/2023.
//

import SwiftUI
struct ParcoursRow: View {
    var parcours: Parcours
    var body: some View {
       
            ZStack{
                RoundedRectangle(cornerRadius: 25)
                //                    .fill(.green)
                    .foregroundColor(CustomColor.myColor2)
                
                    .frame(width: 360, height: 90)
                
                
                HStack{
                    VStack{
                        Text(parcours.titre)
                            .foregroundColor(.black)
                            .bold()
//                        Text(parcours.infos)
//                            .foregroundColor(.black)
                        
                    }
                }
        
                
            }
        
        
    }
}


struct ParcoursRow_Previews: PreviewProvider {
    static var previews: some View {
        ParcoursRow(parcours: parcours[0])
    }
}



