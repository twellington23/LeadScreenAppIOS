//
//  ContentView.swift
//  LeadScreenApp
//
//  Created by Tyler Wellington on 11/1/19.
//  Copyright © 2019 Tyler Wellington, Matthew Schultz, and Megha Patel. All rights reserved.


import SwiftUI

struct LeadScreenView: View {
    @State private var selection = 0
 
        var body: some View {
            VStack(spacing: 20) {
            Text("Lead Screen")
                .font(.title)
//                Spacer()
            Text("Choose a Lead Screening Resource")
                .font(.subheadline)
                
                NavigationView{
                    List{
                        NavigationLink(destination: WHW()){
                            Text("Who, How, When to Screen")
                                .font(.body)
                        }
                    NavigationLink(destination: WHW()){
                        Text("How to Manage Lead Levels")
                            .font(.body)
                    }

                    NavigationLink(destination: WHW()){
                        Text("Signs/Symptoms Lead Poisoning")
                            .font(.body)
                    }
                    NavigationLink(destination: WHW()){
                        Text("Lead Exposure Risk Survey")
                            .font(.body)
                    }
                    NavigationLink(destination: WHW()){
                        Text("High Lead Level Evaluation")
                            .font(.body)
                    }

                    }
                }
            
        }

    }
}

