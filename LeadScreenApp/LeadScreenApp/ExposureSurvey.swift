//
//  ContentView.swift
//  LeadScreenApp
//
//  Created by Tyler Wellington on 11/1/19.
//  Copyright © 2019 Tyler Wellington, Matthew Schultz, and Megha Patel. All rights reserved.


import SwiftUI


struct ExposureSurvey: View {
    @State private var selection = 0
    
    init(){
            UITableView.appearance().tableFooterView = UIView()
    }
    var body: some View {
        NavigationView{
            VStack(spacing: 10){
                            
                Text("Survey Stuff")
                    .font(.subheadline)
                   
                    
                } .navigationBarTitle(Text("Risk Survey"), displayMode: .inline)
            
            
        }
        
    }
}

