//
//  DemoTwoView.swift
//  uu
//
//  Created by Kelly Brown on 12/15/22.
//

import SwiftUI
import UIKit

struct DemoTwoView: View {
        var here = ""
        
        var body: some View {
            
            ScrollView{
                NavigationView(){
                    
                    VStack {
                        
                        Section{
                            NavigationLink(destination :DemoView())
                            {
                                Image("APTTMH LOGO")
                                    .renderingMode(.original)
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                //                                    .frame(width:200, height:200)
                                    
                                
                                
                                
                            }
                            Section{
                                NavigationLink(destination :DemoView())
                                {
                                    
                                    Image("prayer")
                                        .renderingMode(.original)
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
//                                        .frame(width:120, height:120)
                                       
                                    
                                }
                                
                                NavigationLink(destination :DemoView())
                                {
                                    Image("hoodie pic")
                                        .renderingMode(.original)
                                        .resizable()
                                        .aspectRatio(contentMode:.fit)
                                       
                                       // .frame(width:100, height:100)
                                        
                                }
                                
                                
                                NavigationLink(destination :DemoView())
                                {
                                    Image("red shirt")
                                        .renderingMode(.original)
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                       // .frame(width:100, height:100)
                                        
                                }
                                
                                NavigationLink(destination :DemoView())
                                {
                                    Image("jewelry")
                                        .renderingMode(.original)
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        //.frame(width:100, height:100)
                                        
                                    
                                }
                            }
                        }
                    }
                    
                    
                    
                    //text
                    HStack {
                        Text(" APTTMH The Brand is a Brand centered around giving praise to our creator before ourselves and things of this world.APTTMH stands for \"All Praises To The Most High, the idea behind the Brand is to use my products and services to connect with people for community based projects and doing work that is bigger than ourselves.The Brand is used as a umbrella for products, services and projects that give the glory and praise back to The Most High and the growth for the Brand is unlimited. Come be apart of the APTTMH journey and be apart of the winning side of history.".uppercased())
                            .font(.system(.subheadline, design: .monospaced).weight(.black))
                            .frame(width:350)
                            .clipped()
                    }
                    
                }//Main VStack
                .frame(maxWidth: .infinity)
                .clipped()
                .padding(.top, 98)
                .padding(.bottom, 150)
            }
           
        }//Tab View
        
    }


struct DemoTwoView_Previews: PreviewProvider {
    static var previews: some View {
        DemoTwoView()
    }
}
