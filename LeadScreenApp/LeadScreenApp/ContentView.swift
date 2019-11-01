//
//  ContentView.swift
//  LeadScreenApp
//
//  Created by Tyler Wellington on 11/1/19.
//  Copyright © 2019 Tyler Wellington, Matthew Shultz, and Megha Patel. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
 
    var body: some View {
        TabView(selection: $selection){
            Text("Lead Screen")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("home")
                        Text("Lead Screen")
                    }
                }
                .tag(0)
            Text("Disclaimer")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("caution")
                        Text("Disclaimer")
                    }
                }
                .tag(1)
            Text("About App")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("info")
                        Text("About App")
                    }
                }
                .tag(2)
            Text("References")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("file")
                        Text("References")
                    }
                }
                .tag(3)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
