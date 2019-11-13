//
//  ContentView.swift
//  LeadScreenApp
//
//  Created by Tyler Wellington on 11/1/19.
//  Copyright © 2019 Tyler Wellington, Matthew Schultz, and Megha Patel. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
    @State private var isAlert = false
//    init(){
//        disclaimerAlert()
//    }
 
    var body: some View {
        
        TabView(selection: $selection){
            LeadScreenView()
                .font(.title)
                .tabItem {
                    VStack {
                        Image("home")
                        Text("Lead Screen")
                    }
                }
                .tag(0)
           DisclaimerView()

                .font(.title)
                .tabItem {
                    VStack {
                        Image("caution")
                        Text("Disclaimer")
                    }
                }
                .tag(1)
            AboutApp()
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

//func disclaimerAlert() {
//    let alertController = UIAlertController(title: "Alert", message: "This is an alert.", preferredStyle: .alert)
//    alertController.addAction(UIAlertAction(title: "Click", style: UIAlertAction.Style.default, handler: nil))
//    alertController.present(alertController, animated: true, completion: nil)
//}
