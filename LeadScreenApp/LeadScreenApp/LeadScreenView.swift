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
        UITableView.appearance().separatorColor = #colorLiteral(red: 0.05882352963, green: 0.180392161, blue: 0.2470588237, alpha: 1)
UITableView.appearance().backgroundColor = #colorLiteral(red: 0.6078431373, green: 0.8039215686, blue: 0.9647058824, alpha: 1)
        
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
                        }.listRowBackground(Color.init(red: 155/255, green: 205/255, blue: 246/255))
                        NavigationLink(destination: SampleType()){
                            Text("How to Manage Lead Levels")
                                .font(.body)
                        }.listRowBackground(Color.init(red: 155/255, green: 205/255, blue: 246/255))
                        
                        NavigationLink(destination: Symptoms()){
                            Text("Signs/Symptoms Lead Poisoning")
                                .font(.body)
                        }.listRowBackground(Color.init(red: 155/255, green: 205/255, blue: 246/255))
                        NavigationLink(destination: ExposureSurvey()){
                            Text("Lead Exposure Risk Survey")
                                .font(.body)
                        }.listRowBackground(Color.init(red: 155/255, green: 205/255, blue: 246/255))
                        NavigationLink(destination: LeadEval()){
                            Text("High Lead Level Evaluation")
                                .font(.body)
                        }.listRowBackground(Color.init(red: 155/255, green: 205/255, blue: 246/255))
                        NavigationLink(destination: DiffGuide()){
                            Text("ⓘ Differing Guidelines")
                                .font(.body)
                            }.listRowBackground(Color.init(red: 155/255, green: 205/255, blue: 246/255))
                        }.navigationBarTitle(Text("Lead Screen"), displayMode: .inline)              }
                                    
            }
               

        }
    }
}

