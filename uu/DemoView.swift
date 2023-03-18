//
//  DemoView.swift
//  uu
//
//  Created by Kelly Brown on 12/12/22.
//

import SwiftUI
import UIKit

struct DemoView: View {
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
                                .frame(width:200, height:200)
                            
                            
                            
                        }
                        Section{
                            NavigationLink(destination :DemoView())
                            {
                                
                                Image("prayer")
                                    .renderingMode(.original)
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width:120, height:120)
                                
                                
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
        
        .overlay(alignment: .top) {
            VStack(spacing: 1) {
                HStack {
                    Text("9:41")
                        .frame(width: 109)
                        .clipped()
                        .font(.body.weight(.semibold))
                        .foregroundColor(.primary)
                    Spacer()
                        .frame(width: 90)
                        .clipped()
                    HStack(spacing: 5) {
                        Image(systemName: "cellularbars")
                            .imageScale(.small)
                        Image(systemName: "wifi")
                            .imageScale(.small)
                        Image(systemName: "battery.100")
                            .symbolRenderingMode(.hierarchical)
                            .font(.body.weight(.light))
                    }
                    .frame(width: 109)
                    .clipped()
                    .font(.body.weight(.semibold))
                }
                .padding(.horizontal)
                .padding(.top, 5)
                .frame(maxWidth: .infinity)
                .clipped()
                .frame(height: 53)
                .clipped()
                HStack(spacing: 0) {
                    Text("APTTMH THE BRAND")
                        .font(.headline)
                        .foregroundColor(.red)
                }
                .frame(height: 44)
                .clipped()
            }
            .frame(height: 98)
            .clipped()
            .background {
                Rectangle()
                    .fill(.clear)
                    .background(Material.bar)
                    .foregroundColor(.primary)
            }
        }// Status Bar
        .overlay(alignment: .bottom) {
            VStack(spacing: 0) {
                Divider()
                HStack(spacing: 10) {
                    VStack(spacing: 4) {
                       
                       // NavigationLink(destination:DemoView())
                            Image(systemName: "tshirt.fill")
                                .imageScale(.large)
                                .symbolRenderingMode(.monochrome)
                                .foregroundColor(.green)
                            Text("Clothing")
                                .font(.caption2)
                                .foregroundColor(.red)
                        }
                        .frame(maxWidth: .infinity)
                        .clipped()
                        .frame(height: 45)
                        .clipped()
                        VStack(spacing: 4) {
                            Image(systemName: "bag.fill")
                                .imageScale(.large)
                                .symbolRenderingMode(.monochrome)
                                .foregroundColor(.yellow)
                            Text("Accessories")
                                .font(.caption2)
                                .foregroundColor(.teal)
                        }
                        .frame(maxWidth: .infinity)
                        .clipped()
                        .frame(height: 45)
                        .clipped()
                        VStack(spacing: 4) {
                            Image(systemName: "book.fill")
                                .imageScale(.large)
                                .symbolRenderingMode(.monochrome)
                                .foregroundColor(.green)
                            Text("Scriptures")
                                .font(.caption2)
                        }
                        .frame(maxWidth: .infinity)
                        .clipped()
                        .frame(height: 45)
                        .clipped()
                        .foregroundColor(.blue)
                        VStack(spacing: 4) {
                            Image(systemName: "person.line.dotted.person.fill")
                                .imageScale(.large)
                                .symbolRenderingMode(.monochrome)
                                .foregroundColor(.blue)
                            Text("Resources")
                                .font(.caption2)
                                .foregroundColor(.primary)
                        }
                        .frame(maxWidth: .infinity)
                        .clipped()
                        .frame(height: 45)
                        .clipped()
                        VStack(spacing: 4) {
                            Image(systemName: "magnifyingglass")
                                .imageScale(.large)
                                .foregroundColor(.red)
                            Text("Search")
                                .font(.caption2)
                                .foregroundColor(.indigo)
                        }
                        .frame(maxWidth: .infinity)
                        .clipped()
                        .frame(height: 45)
                        .clipped()
                    }// End of HStack
                    .padding(.horizontal, 15)
                    .padding(.top, 5)
                    .foregroundColor(.secondary)
                }//End of VStack
                .frame(height: 84, alignment: .top)
                .clipped()
                .background {
                    Rectangle()
                        .fill(.clear)
                        .background(Material.bar)
                        .frame(width:5)
                        .clipped()
                }
            }
        }
        }//Tab View
        
        
        
        struct MyDesign_Previews: PreviewProvider {
            static var previews: some View {
                DemoView()
            }
        }
        
        
        
        struct DemoView_Previews: PreviewProvider {
            static var previews: some View {
                DemoView()
            }
        }
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    

