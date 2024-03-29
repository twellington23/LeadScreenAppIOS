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
        ZStack{
            
            Color.init(red: 155/255, green: 205/255, blue: 246/255).edgesIgnoringSafeArea(.all)
            VStack(spacing: 20){
                Text("\n")
                Text("Is the sample from venous phlebotomy or from capillary fingerstick?")
                    .font(.subheadline)
                List{
                    NavigationLink(destination: Ven5()){
                        Text("< 5 ug/dL")
                            .font(.body)
                    }.listRowBackground(Color.init(red: 155/255, green: 205/255, blue: 246/255))
                    
                    NavigationLink(destination: Ven14()){
                        Text("5-14")
                            .font(.body)
                    }.listRowBackground(Color.init(red: 155/255, green: 205/255, blue: 246/255))
                    NavigationLink(destination: Ven24()){
                        Text("15-24")
                            .font(.body)
                    }.listRowBackground(Color.init(red: 155/255, green: 205/255, blue: 246/255))
                    NavigationLink(destination: Ven44()){
                        Text("25-44")
                            .font(.body)
                    }.listRowBackground(Color.init(red: 155/255, green: 205/255, blue: 246/255))
                    
                    NavigationLink(destination: Ven69()){
                        Text("45-69")
                            .font(.body)
                    }.listRowBackground(Color.init(red: 155/255, green: 205/255, blue: 246/255))
                    NavigationLink(destination: Ven70()){
                        Text("≥ 70")
                            .font(.body)
                    }.listRowBackground(Color.init(red: 155/255, green: 205/255, blue: 246/255))
                    
                } .navigationBarTitle(Text("Venous Sample"), displayMode: .inline)
                
            }
            
        }
        
    }
}

