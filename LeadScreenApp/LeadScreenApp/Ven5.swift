//
//  ContentView.swift
//  LeadScreenApp
//
//  Created by Tyler Wellington on 11/1/19.
//  Copyright © 2019 Tyler Wellington, Matthew Schultz, and Megha Patel. All rights reserved.


import SwiftUI


struct Ven5: View {
    @State private var selection = 0
    
    init(){
            UITableView.appearance().tableFooterView = UIView()
    }
    var body: some View {
        ScrollView{
            VStack(spacing: 10){
                Text("").font(.headline)
                Text("-Test all children at age 1 year and again at age 2 years, regardless of initial result.\n-If child <6 years, perform a Lead Exposure Risk Assessment (see p. 1) at every well child visit, and test again if lead risk is found.\n- Provide anticipatory guidance4 to parent or guardian regarding major sources of lead exposure and ways to prevent exposure.")
                    .font(.subheadline)
//                 Button(action: {

//                     UIApplication.shared.openURL(URL(string: "http://health.ny.gov/publications/2526.pdf")!)
//                 }) {
//                 Text("health.ny.gov/publications/2526.pdf").font(.subheadline)
//                 }
                   
                    
                } .navigationBarTitle(Text("Venous: <5 ug/dL"), displayMode: .inline).padding()
            
        }
        
        
    }
}

