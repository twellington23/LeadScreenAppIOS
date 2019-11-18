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
    @State private var isAlert = true
    
    init(){
    }
 
    var body: some View {
        ZStack{
            
            Button(action: {
                      self.isAlert = true
                  }) {
                      Text("")
                  }
            .alert(isPresented: $isAlert) {
                Alert(title: Text("The Lead Screening App presents guidance on screening and managing childhood lead exposure based upon the New York State Dept. of Health guidelines."), message: Text(""), dismissButton: .default(Text("Get Started")))
                  }
              
            Color.blue.edgesIgnoringSafeArea(.all)
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
