//
//  ContentView.swift
//  LeadScreenApp
//
//  Created by Tyler Wellington on 11/1/19.
//  Copyright © 2019 Tyler Wellington, Matthew Schultz, and Megha Patel. All rights reserved.


import SwiftUI


struct Cap5ug: View {
    @State private var selection = 0
    
    init(){
            UITableView.appearance().tableFooterView = UIView()
    }
    var body: some View {
        ScrollView{
            VStack(spacing: 10){
                Text("").font(.headline)
                Text("How soon confirm with venous testing?\n- No confirmation needed.\n\nWhen to retest with venous testing?\n- May continue to use capillary testing.  See management which is retesting as appropriate.\n\nManagement\n- Test all children at age 1 year and again at 2 years, regardless of initial result.  If child < 6 years, assess risk at next well child visit, and test again if lead risk found.\n- Provide education such as 'What Your Child's Blood Lead Test Means' at health.ny.gov/publications/2526.pdf")
                    .font(.subheadline).padding()
                   
                    
                } .navigationBarTitle(Text("Capillary: <5 ug/dL"), displayMode: .inline)
            
        }
        
        
    }
}

