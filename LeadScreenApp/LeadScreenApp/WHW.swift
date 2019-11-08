//
//  ContentView.swift
//  LeadScreenApp
//
//  Created by Tyler Wellington on 11/1/19.
//  Copyright © 2019 Tyler Wellington, Matthew Schultz, and Megha Patel. All rights reserved.


import SwiftUI


struct WHW: View {
    @State private var selection = 0
    
    init(){
            UITableView.appearance().tableFooterView = UIView()
    }
    var body: some View {
        NavigationView{
            VStack(spacing: 20){
                Text("\n")
                Text("NYS Dept of Health requires:\n- Test all children at ages 12 and 24 months with a blood test.\n- Assess all children ages 6 months to 6 years at every well child visit for risk of lead exposure with Lead Exposure Risk Survey below.\n- Test all foreign-born children up to age 16 years, particularly refugee and internationally adopted children, upon arrival in the US and again 3-6 months after they obtain permanent residences.\n- Test children of any age if lead exposure suspected.")
                    .font(.subheadline)
                List{
                    NavigationLink(destination: ExposureSurvey()){
                        Text("Lead Exposure Risk Survey")
                            .font(.body)
                    }
                   
                    
                } .navigationBarTitle(Text("Who How When"), displayMode: .inline)
            }
            
        }
        
    }
}

