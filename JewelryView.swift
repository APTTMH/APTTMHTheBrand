//
//  JewelryView.swift
//  uu
//
//  Created by Kelly Brown on 12/16/22.
//

import SwiftUI

struct JewelryView: View {
    var body: some View {
        ScrollView{
            Image ("black soap")
                .renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .mask { RoundedRectangle(cornerRadius: 24, style: .continuous)}
            
            Image("body oils")
                .renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .mask { RoundedRectangle(cornerRadius: 64, style: .continuous)}
            
            
            
            Image ("repent")
                .renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .mask { RoundedRectangle(cornerRadius: 44, style: .continuous)}
        }
    }
    
    struct JewelryView_Previews: PreviewProvider {
        static var previews: some View {
            JewelryView()
        }
    }
}
