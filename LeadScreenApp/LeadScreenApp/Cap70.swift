//
//  ContentView.swift
//  LeadScreenApp
//
//  Created by Tyler Wellington on 11/1/19.
//  Copyright © 2019 Tyler Wellington, Matthew Schultz, and Megha Patel. All rights reserved.


import SwiftUI


struct Cap70: View {
    @State private var selection = 0
    
    init(){
        UITableView.appearance().tableFooterView = UIView()
    }
    var body: some View {
        
        VStack(spacing: 01){
            ScrollView{
                Text("").font(.headline)
                Text("How soon confirm with venous testing?\n- This is a medical emergency. Confirm immediately with a venous test.\n\nManagement\n- Urge prompt venous confirmation testing as noted above.\n- Further management driven by result of confirmatory venous blood lead level.\n- Provide education such as \"What Your Child's Blood Lead Test Means\" at")
                    .font(.subheadline)
            }
            List{
                NavigationLink(destination: Ven70()){
                    Text("Confrimed BLL by venous testing")
                        .font(.subheadline)
                }

                Button(action: {
                    
                    UIApplication.shared.open(URL(string: "http://health.ny.gov/publications/2526.pdf")!)
                }) {
                    Text("What Your Child's Blood Lead Test Means").font(.subheadline)
                }
            }
        } .navigationBarTitle(Text("Capillary ≥ 70 ug/dL"), displayMode: .inline).padding()
        
        
        
        
    }
}

