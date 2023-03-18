//
//  SwiftUIView.swift
//  uu
//
//  Created by Kelly Brown on 2/10/23.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        NavigationStack{
            VStack {
                ForEach(NavigationViewsNames.allCases, id: \.self) { navigationViewName in
                    HStack {
                        Spacer()
                        NavigationLink() {
                            switch navigationViewName {
                            case .orders:
                                ClothingView()
                            case .returns:
                                ScripturesView()
                            case .personalInfo:
                                ClothingView()
                            case .paymentDetails:
                                JewelryView()
                            case .help:
                                ClothingView()
                            }
                        } label: {
                            Text(navigationViewName.rawValue)
                            
                        }
                        //   .buttonStyle(CustomButton(buttonColor: .white, textColor: .accentColor, onlyStroke: true, strokeColor: .accentColor, rightChevronNavigationImage: true))
                        .frame(width: UIScreen.main.bounds.width * 0.9)
                        .contentShape(Rectangle())
                        .padding(.bottom, 20)
                        
                        Spacer()
                    }
                }
            }
            
            
        }
    }
    enum NavigationViewsNames: String, CaseIterable {
        case orders = "Orders"
        case returns = "Returns"
        case personalInfo = "Personal Info"
        case paymentDetails = "Payment Details"
        case help = "Help"
        
        static var allCases: [NavigationViewsNames] {
            return [
                .orders,
                .returns,
                .personalInfo,
                .paymentDetails,
                .help
            ]
        }
    }
    
    struct SwiftUIView_Previews: PreviewProvider {
        static var previews: some View {
            SwiftUIView()
        }
    }
}
