//
//  ContentView.swift
//  LeadScreenApp
//
//  Created by Tyler Wellington on 11/1/19.
//  Copyright © 2019 Tyler Wellington, Matthew Schultz, and Megha Patel. All rights reserved.


import SwiftUI


struct LeadScreenView: View {
    @State private var selection = 0
    
    init(){
        UITableView.appearance().tableFooterView = UIView()
        
//        UINavigationBar.appearance().titleTextAttributes = [.foregroundColor: Color.init(red: 32/255, green: 72/255, blue: 96/255)]
    }
    var body: some View {
        
            NavigationView{
                ZStack{
                Color.init(red: 155/255, green: 205/255, blue: 246/255).edgesIgnoringSafeArea(.all)
                VStack(spacing: 10){
                    Spacer()
                    Text("Choose a Lead Screening Resource")
                        .font(.body)
                    
                    List{
                        
                        NavigationLink(destination: WHW()){
                            Text("Who, How, When to Screen")
                                .font(.body)
                        }
                        NavigationLink(destination: SampleType()){
                            Text("How to Manage Lead Levels")
                                .font(.body)
                        }
                        
                        NavigationLink(destination: Symptoms()){
                            Text("Signs/Symptoms Lead Poisoning")
                                .font(.body)
                        }
                        NavigationLink(destination: ExposureSurvey()){
                            Text("Lead Exposure Risk Survey")
                                .font(.body)
                        }
                        NavigationLink(destination: LeadEval()){
                            Text("High Lead Level Evaluation")
                                .font(.body)
                        }
                        NavigationLink(destination: DiffGuide()){
                            Text("ⓘ Differing Guidelines")
                                .font(.body)
                        }
                    }.listRowBackground(Color.green) .navigationBarTitle(Text("Lead Screen"), displayMode: .inline)
                }
            }
        }
    }
}

