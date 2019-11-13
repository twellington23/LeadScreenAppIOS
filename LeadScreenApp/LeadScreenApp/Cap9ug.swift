//
//  ContentView.swift
//  LeadScreenApp
//
//  Created by Tyler Wellington on 11/1/19.
//  Copyright © 2019 Tyler Wellington, Matthew Schultz, and Megha Patel. All rights reserved.


import SwiftUI


struct Cap9ug: View {
    @State private var selection = 0
    
    init(){
            UITableView.appearance().tableFooterView = UIView()
    }
    var body: some View {
        ScrollView{
            VStack(spacing: 10){
                Text("").font(.headline)
                Text("How soon confirm with venous testing?\n- No confirmation with venous test unless using LeadCare II device.\n- For LCII BLLs ≥ 8: If venous test can be drawn in the office, retest immediately with venous sample and send for analysis at a Clinical Laboratory Evaluation Program approved laboratory.  If venous test cannot be drawn, request venous test within 3 months.\n\nWhen to retest with venous testing?\n- May use capillary testing unless using LeadCare II device.  See management which is retesting.\n\nManagement\n- Recommend retesting in 3-6 months particularly if the child is aged less than 2 years of age, was tested at the start of warm weather when BLLs tend to increase, or is at high risk for lead exposures.\n- For children’s BLLs approaching 10 ug/dL recommend retesting in 3-6 months with capillary method.\n- Provide education such as 'What Your Child's Blood Lead Test Means' at")
                    .font(.subheadline)
                Button(action: {

                    UIApplication.shared.openURL(URL(string: "http://health.ny.gov/publications/2526.pdf")!)
                }) {
                Text("health.ny.gov/publications/2526.pdf").font(.subheadline)
                }
                    
                } .navigationBarTitle(Text("Capillary: 5-9 ug/dL"), displayMode: .inline).padding()
            
        }
        
        
    }
}

