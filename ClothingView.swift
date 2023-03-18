//
//  ClothingView.swift
//  uu
//
//  Created by Kelly Brown on 12/16/22.
//
import SwiftUI

struct ClothingView: View {
    var body: some View {
        ScrollView{
            Image ("black shirt")
                .renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .mask { RoundedRectangle(cornerRadius: 24, style: .continuous)}
            
            Image ("pink shirt")
                .renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .mask { RoundedRectangle(cornerRadius: 24, style: .continuous)}
            
            Image ("red shirt")
                .renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .mask { RoundedRectangle(cornerRadius: 44, style: .continuous)}
            
        }
    }
        struct ClothingView_Previews: PreviewProvider {
            static var previews: some View {
                ClothingView()
            }
        }
    }

