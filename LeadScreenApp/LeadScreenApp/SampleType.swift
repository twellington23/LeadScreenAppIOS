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
        UITableView.appearance().separatorColor = #colorLiteral(red: 0.05882352963, green: 0.180392161, blue: 0.2470588237, alpha: 1)
        UITableView.appearance().backgroundColor = #colorLiteral(red: 0.6078431373, green: 0.8039215686, blue: 0.9647058824, alpha: 1)
    }
    var body: some View {
        ZStack{
            Color.init(red: 155/255, green: 205/255, blue: 246/255).edgesIgnoringSafeArea(.all)
            
            VStack(spacing: 20){
                Text("\n")
                Text("Is the sample from venous phlebotomy or from capillary fingerstick?")
                    .font(.subheadline)
                List{
                    NavigationLink(destination: Capillary()){
                        Text("Capillary Test")
                            .font(.body)
                    }.listRowBackground(Color.init(red: 155/255, green: 205/255, blue: 246/255))
                    NavigationLink(destination: Venous()){
                        Text("Venous Test")
                            .font(.body)
                    }.listRowBackground(Color.init(red: 155/255, green: 205/255, blue: 246/255))
                    Text("*  Subsequently, Blood Lead Level frequently abbreviated BLL").font(.footnote).listRowBackground(Color.init(red: 155/255, green: 205/255, blue: 246/255))
                    
                }
            } .navigationBarTitle(Text("Capillary vs. Venous"), displayMode: .inline)
            
            
            
            
            
        }
    }
}

