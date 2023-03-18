//
//  MissionstatementView.swift
//  uu
//
//  Created by Kelly Brown on 12/15/22.
//

import SwiftUI

struct MissionstatementView: View {
    var body: some View {
        ScrollView{
            VStack{
                
                Image ("APTTMH LOGO")
                    .renderingMode(.original)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .scaleEffect(0.9, anchor: .center)
                    .mask { RoundedRectangle(cornerRadius: 0, style: .continuous) }
                
                Text(" APTTMH The Brand is a Brand centered around giving praise to our creator before ourselves and things of this world.APTTMH stands for \"All Praises To The Most High, the idea behind the Brand is to use my products and services to connect with people for community based projects and doing work that is bigger than ourselves.The Brand is used as a umbrella for products, services and projects that give the glory and praise back to The Most High and the growth for the Brand is unlimited. Come be apart of the APTTMH journey and be apart of the winning side of history.".uppercased())
                    .font(.system(.subheadline, design: .monospaced).weight(.black))
                    .padding()
                    
                //                    .frame()
                    .clipped()
                    .scaleEffect(1, anchor: .center)
                    .background(.red)
                    .clipShape(RoundedRectangle(cornerRadius: 50.0))
            }
        }
    }
    
    struct MissionstatementView_Previews: PreviewProvider {
        static var previews: some View {
            MissionstatementView()
        }
    }
}
