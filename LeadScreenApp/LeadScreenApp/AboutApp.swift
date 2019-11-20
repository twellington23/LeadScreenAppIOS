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
        ZStack{
            Color.init(red: 155/255, green: 205/255, blue: 246/255).edgesIgnoringSafeArea(.all)
            
            VStack(alignment: .leading) {
                Text("Development of Lead Screen")
                    .font(.title)    .frame(minWidth: 0, maxWidth: .infinity, alignment: .center).multilineTextAlignment(.center)  
                ScrollView{
                    
                    //                Spacer()
                    Text("Written to put reference information about lead screening in children in the hands of clinicians, students, and residents at the point of care.\n\nContent & Design: \nMichael Siciliano MD,\nHong Truong DO,\nChristopher Ryan MD,\nJoshua Steinberg MD\n\nDesign & Mgmt:\nJoshua Steinberg MD\n\nProgrammers:\nMatthew Schultz,\nTyler Wellington,\nMegha Patel\nBinghamton University\n\nFeedback: jds.pocapps@gmail.com\nPlatform: iOS 13.1\nVersion: 2.0\nCopyright: November, 2019")
                        .font(.subheadline)
                    
                    
                }
                
            }.padding()
        }
    }
}

