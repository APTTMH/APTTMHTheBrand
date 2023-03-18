//
//  ResourcesView.swift
//  uu
//
//  Created by Kelly Brown on 12/16/22.
//

import SwiftUI

struct ResourcesView: View {
    var body: some View {
        ScrollView{
            Image("prayer")
                .renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .mask { RoundedRectangle(cornerRadius: 24, style: .continuous)}
            
            
        }
    }
        struct ResourcesView_Previews: PreviewProvider {
            static var previews: some View {
                ResourcesView()
            }
        }
    }

