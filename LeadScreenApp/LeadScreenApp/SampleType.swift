//
//  ContentView.swift
//  LeadScreenApp
//
//  Created by Tyler Wellington on 11/1/19.
//  Copyright © 2019 Tyler Wellington, Matthew Schultz, and Megha Patel. All rights reserved.


import SwiftUI


struct SampleType: View {
    @State private var selection = 0
    
    init(){
            UITableView.appearance().tableFooterView = UIView()
    }
    var body: some View {
        NavigationView{
            VStack(spacing: 20){
                Text("\n")
                Text("Is the sample from venous phlebotomy or from capillary fingerstick?")
                    .font(.subheadline)
                List{
                    NavigationLink(destination: ExposureSurvey()){
                        Text("Capillary Test")
                            .font(.body)
                    }
                    NavigationLink(destination: ExposureSurvey()){
                        Text("Venous Test")
                            .font(.body)
                    }
                   
                    
                } .navigationBarTitle(Text("Capillary vs. Venous"), displayMode: .inline)
                Text("*  Subsequently, Blood Lead Level frequently abbreviated BLL")
                
            }
            
        }
        
    }
}

