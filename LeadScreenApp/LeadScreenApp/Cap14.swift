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
        ZStack{
            
            Color.init(red: 155/255, green: 205/255, blue: 246/255).edgesIgnoringSafeArea(.all)
            VStack(spacing: 01){
                ScrollView{
                    Text("").font(.headline)
                    Text("How soon confirm with venous testing?\n- Venous test as soon as possible but no later than 3 months.\n\nManagement\n- Urge prompt venous confirmation testing as noted above.\n- Further management driven by result of confirmatory venous blood lead level.\n- Provide education such as \"What Your Child's Blood Lead Test Means\"")
                        .font(.subheadline)
                }
                List{
                    NavigationLink(destination: Ven14()){
                        Text("Confrimed BLL by venous testing")
                            .font(.subheadline)
                    }.listRowBackground(Color.init(red: 155/255, green: 205/255, blue: 246/255))
                    Button(action: {
                        
                        UIApplication.shared.open(URL(string: "http://health.ny.gov/publications/2526.pdf")!)
                    }) {
                        Text("What Your Child's Blood Lead Test Means").font(.subheadline)
                    }.listRowBackground(Color.init(red: 155/255, green: 205/255, blue: 246/255))
                }
                
            } .navigationBarTitle(Text("Capillary: 5-14 ug/dL"), displayMode: .inline).padding()
            
        }
    }
    
    
}

