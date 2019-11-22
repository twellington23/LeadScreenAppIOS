//
//  ContentView.swift
//  LeadScreenApp
//
//  Created by Tyler Wellington on 11/1/19.
//  Copyright © 2019 Tyler Wellington, Matthew Schultz, and Megha Patel. All rights reserved.


import SwiftUI

struct Ref: View {
    @State private var selection = 0
    
    var body: some View {
        ZStack{
            Color.init(red: 155/255, green: 205/255, blue: 246/255).edgesIgnoringSafeArea(.all)
            
            VStack(alignment: .leading) {
                Text("References")
                    .font(.title).frame(minWidth: 0, maxWidth: .infinity, alignment: .center)
                ScrollView{
                    
                    //                Spacer()
                    Group{
                        Text("Guidelines for Health Care Providers for the Prevention, Identification, and Management of Lead Exposure in Children.  New York State Dept. of Health, Publication 6671, October 2019. Accessed online November, 2019,")
                        Button(action: {
                            
                            UIApplication.shared.open(URL(string: "https://www.health.ny.gov/environmental/lead/health_care_providers/")!)
                        }) {
                            Text("https://www.health.ny.gov/environmental/lead/health_care_providers ")
                        }
                        
                        Text("\nGuidelines for Health Care Providers for the Prevention, Identification, and Management of Lead Exposure in Children  New York State Dept. of Health, Publication 6671, September 2019.  Accessed online November, 2019. ")
                        
                        Button(action: {
                            
                            UIApplication.shared.open(URL(string: "http://www.health.ny.gov/publications/6671.pdf")!)
                        }) {
                            Text("http://www.health.ny.gov/publications/6671.pdf")
                        }
                    }
                    Group{
                        Text("\nHurwitz, RL, Lee, DA. Childhood lead poisoning: clinical manifestations and diagnosis, table 3. In: UpToDate, Mahoney, DH, Ewald MB, Drutz, JE (editors). UpToDate, Waltham MA, April 2012.\n\nLead Exposure in Children: Prevention, Detection, and Management.  Committee on Environmental Health, American Academy of Pediatrics.  Pediatrics, vol. 116, no. 4, pgs. 1036-1046, October 1, 2005.  Accessed online May 17, 2012. ")
                        
                        Button(action: {
                            
                            UIApplication.shared.open(URL(string: "http://pediatrics.aappublications.org/content/116/4/1036.full")!)
                        }) {
                            Text("http://pediatrics.aappublications.org/content/116/4/1036.full")                             }
                        
                        Text("\nRecommendations for Blood Lead Level Screening of Medicaid-Eligible Children Aged 1-5 Years: an Updated Approach to Targeting a Group at High Risk.  Wengrovitz AM, Brown MJ, Advisory Committee on Childhood Lead Poisoning, Division of Environmental and Emergency Health Services, National Center for Environmental Health, MMWR Recommendations and Reports, 58(RR09); 1-11. Accessed online May 16, 2012.")
                        
                        Button(action: {
                            UIApplication.shared.open(URL(string: "http://www.cdc.gov/mmwr/preview/mmwrhtml/rr5809a1.htm")!)
                        }) {
                            Text("http://www.cdc.gov/mmwr/preview/mmwrhtml/rr5809a1.htm")
                        }
                    }
                    Group{
                        Text("\nU.S. Preventive Services Task Force. Screening for Elevated Blood Lead Levels in Children and Pregnant Women: Recommendation Statement. December 2006. Originally published in Pediatrics 2006;118:2514-18.  Accessed online May 17, 2012.")
                        Button(action: {
                            UIApplication.shared.open(URL(string: "http://www.uspreventiveservicestaskforce.org/uspstf06/lead/leadrs.htm")!)
                        }) {
                            Text("http://www.uspreventiveservicestaskforce.org/uspstf06/lead/leadrs.htm")
                        }//http://www.uspreventiveservicestaskforce.org/uspstf06/lead/leadrs.htm
                        Text("\nSummary of Recommendations for Clinical Preventive Services.  American Academy of Family Physicians, May 2012.  Accessed online May 19, 2012.")
                        //Text("http://www.aafp.org/online/etc/medialib/aafp_org/documents/clinical/CPS/rcps08-2005.Par.0001.File.tmp/May2012.pdf")
                    }
                    
                    
                }
            }.padding().font(.subheadline)
        }
    }
    
    
}
