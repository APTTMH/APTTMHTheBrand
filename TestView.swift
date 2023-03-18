//
//  TestView.swift
//  AP
//
//  Created by Kelly Brown on 12/15/22.
//

import SwiftUI

struct TestView: View {
    //let verses = ["1","2"]
    var body: some View {
        NavigationView{
            ScrollView {
                VStack {
                    Section{
                        NavigationLink(destination :MissionstatementView())
                        {
                            Image("APTTMH LOGO")
                                .renderingMode(.original)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .scaleEffect(0.9, anchor: .center)
                                .mask { RoundedRectangle(cornerRadius: 0, style: .continuous) }
                        }
                        
                        
                    }
                    
                    
                    Section{
                        NavigationLink(destination :ClothingView())
                        {
                            Image("hoodie pic")
                                .renderingMode(.original)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .fixedSize(horizontal: false, vertical: true)
                                .mask { RoundedRectangle(cornerRadius: 14, style: .continuous) }
                        }
                        Section{
                            NavigationLink(destination :ResourcesView())
                            {
                                Image("tmh meme")
                                    .renderingMode(.original)
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .blendMode(.difference)
                                    .mask { RoundedRectangle(cornerRadius: 24, style: .continuous) }
                            } 
                            Section{
                                NavigationLink(destination :JewelryView())
                                {
                                    Image("jewelry")
                                        .renderingMode(.original)
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .mask { RoundedRectangle(cornerRadius: 50, style: .continuous) }
                                }
                                Section{
                                    NavigationLink(destination: ScripturesView())
                                    {
                                        Image("scriptures")
                                            .renderingMode(.original)
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .mask { RoundedRectangle(cornerRadius: 14, style: .continuous) }
                                    }
                                    
                                }
                                .frame(maxWidth: .infinity)
                                .clipped()
                                .padding(.top, 98)
                                .padding(.bottom, 150)
                            }// End of ScrollView
                            
                            .background {
                                RoundedRectangle(cornerRadius: 0, style: .continuous)
                                    .fill(.primary)
                                    .blur(radius: 0)
                            }
                            .blur(radius: 0)
                        }
                    } //End of ScrollView
                }
                
                
            }
        }
    }
}
struct TestView_Previews: PreviewProvider {
    static var previews: some View {
        TestView()
    }
}


