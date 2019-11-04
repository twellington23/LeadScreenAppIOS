//
//  ContentView.swift
//  LeadScreenApp
//
//  Created by Tyler Wellington on 11/1/19.
//  Copyright © 2019 Tyler Wellington, Matthew Schultz, and Megha Patel. All rights reserved.


import SwiftUI

struct DisclaimerView: View {
    @State private var selection = 0
 
        var body: some View {
        VStack(alignment: .leading) {
            Text("Disclaimer")
                .font(.title)
//                Spacer()
                Text("Dear Colleague, \n\nThis tool suggests how you may approach lead screening in many circumstances, but it may not tell you what to do for the unique child before you now in your unique setting. \n\nUse this as a starting point and then tailor your care to your patient in your setting in your community with your resources.  Lead screening standards of care are often state-specific and even community-specific.  Be aware of those state and local standards.  And as always, do your own thinking. \n\nFor more information, please consult the documents in the references tab.")
                    .font(.subheadline)

            
        }
        .padding()
    }
}

