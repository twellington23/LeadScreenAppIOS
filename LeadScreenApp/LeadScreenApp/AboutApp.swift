//
//  ContentView.swift
//  LeadScreenApp
//
//  Created by Tyler Wellington on 11/1/19.
//  Copyright © 2019 Tyler Wellington, Matthew Schultz, and Megha Patel. All rights reserved.


import SwiftUI

struct AboutApp: View {
    @State private var selection = 0
    
    var body: some View {
        VStack(alignment: .leading) {
                       Text("Development of Lead Screen")
                           .font(.title)
        ScrollView{
           
                //                Spacer()
                Text("Written to put reference information about lead screening in children in the hands of clinicians, students, and residents at the point of care.\n\nContent & Design:  Michael Siciliano MD, Hong Truong DO, Christopher Ryan MD, Joshua Steinberg MD Design & Mgmt:  Joshua Steinberg MD\nProgrammers: Matthew Schultz, Tyler Wellington, Megha Patel, Binghamton University, Vestal, NY\n\nFeedback: jds.pocapps@gmail.com\nPlatform: iOS 7.0 and later\nVersion: 2.0\nCopyright: November, 2019")
                    .font(.subheadline)
                
                
            }
            
        }.padding()
    }
}

