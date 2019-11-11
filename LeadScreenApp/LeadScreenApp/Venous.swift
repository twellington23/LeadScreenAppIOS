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
                 NavigationLink(destination: ExposureSurvey()){
                     Text("< 5 ug/dL")
                         .font(.body)
                 }
                 NavigationLink(destination: ExposureSurvey()){
                     Text("5-9")
                         .font(.body)
                 }
                NavigationLink(destination: ExposureSurvey()){
                    Text("10-14")
                        .font(.body)
                }
                 NavigationLink(destination: ExposureSurvey()){
                     Text("15-24")
                         .font(.body)
                 }
                 NavigationLink(destination: ExposureSurvey()){
                     Text("25-44")
                         .font(.body)
                 }
                 NavigationLink(destination: ExposureSurvey()){
                     Text("45-59")
                         .font(.body)
                 }
                 NavigationLink(destination: ExposureSurvey()){
                     Text("60-69")
                         .font(.body)
                 }
                 NavigationLink(destination: ExposureSurvey()){
                     Text("≥ 70")
                         .font(.body)
                 }
                    
                } .navigationBarTitle(Text("Venous Sample"), displayMode: .inline)
            
            }
            
        
        
    }
}

