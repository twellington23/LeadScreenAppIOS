//
//  ContentView.swift
//  LeadScreenApp
//
//  Created by Tyler Wellington on 11/1/19.
//  Copyright © 2019 Tyler Wellington, Matthew Schultz, and Megha Patel. All rights reserved.


import SwiftUI


struct Cap14: View {
    @State private var selection = 0
    
    init(){
            UITableView.appearance().tableFooterView = UIView()
    }
    var body: some View {
        ScrollView{
            VStack(spacing: 10){
                Text("").font(.headline)
                Text("How soon confirm with venous testing?\n- Venous test within 3 months\n\nManagement\n- Urge prompt venous confirmation testing as noted above.\n- Further management driven by result of confirmatory venous blood lead level.\n- Provide education such as \"What Your Child's Blood Lead Test Means\" at health.ny.gov/publications/2526.pdf")
                    .font(.subheadline).padding()
                   
                    
                } .navigationBarTitle(Text("Capillary: 10-14 ug/dL"), displayMode: .inline)
            
        }
        
        
    }
}

