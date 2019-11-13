//
//  ContentView.swift
//  LeadScreenApp
//
//  Created by Tyler Wellington on 11/1/19.
//  Copyright © 2019 Tyler Wellington, Matthew Schultz, and Megha Patel. All rights reserved.


import SwiftUI


struct Venous: View {
    @State private var selection = 0
    
    init(){
            UITableView.appearance().tableFooterView = UIView()
    }
    var body: some View {
    
            VStack(spacing: 20){
                Text("\n")
                Text("Is the sample from venous phlebotomy or from capillary fingerstick?")
                    .font(.subheadline)
               List{
                 NavigationLink(destination: Ven5()){
                     Text("< 5 ug/dL")
                         .font(.body)
                 }
                 NavigationLink(destination: Ven9()){
                     Text("5-9")
                         .font(.body)
                 }
                NavigationLink(destination: Ven14()){
                    Text("10-14")
                        .font(.body)
                }
                 NavigationLink(destination: Ven24()){
                     Text("15-24")
                         .font(.body)
                 }
                 NavigationLink(destination: Ven44()){
                     Text("25-44")
                         .font(.body)
                 }
                 NavigationLink(destination: Ven59()){
                     Text("45-59")
                         .font(.body)
                 }
                 NavigationLink(destination: Ven69()){
                     Text("60-69")
                         .font(.body)
                 }
                 NavigationLink(destination: Ven70()){
                     Text("≥ 70")
                         .font(.body)
                 }
                    
                } .navigationBarTitle(Text("Venous Sample"), displayMode: .inline)
            
            }
            
        
        
    }
}

