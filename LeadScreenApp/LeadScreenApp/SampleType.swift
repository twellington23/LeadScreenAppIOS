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
       
            VStack(spacing: 20){
                Text("\n")
                Text("Is the sample from venous phlebotomy or from capillary fingerstick?")
                    .font(.subheadline)
                List{
                    NavigationLink(destination: Capillary()){
                        Text("Capillary Test")
                            .font(.body)
                    }
                    NavigationLink(destination: Venous()){
                        Text("Venous Test")
                            .font(.body)
                    }
                    Text("*  Subsequently, Blood Lead Level frequently abbreviated BLL").font(.footnote)
                    
                } .navigationBarTitle(Text("Capillary vs. Venous"), displayMode: .inline)
             
                
            }
            
        
        
    }
}

