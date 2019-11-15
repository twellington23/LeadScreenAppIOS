//
//  ContentView.swift
//  LeadScreenApp
//
//  Created by Tyler Wellington on 11/1/19.
//  Copyright © 2019 Tyler Wellington, Matthew Schultz, and Megha Patel. All rights reserved.


import SwiftUI


struct Symptoms: View {
    @State private var selection = 0
    
    init(){
            UITableView.appearance().tableFooterView = UIView()
    }
    var body: some View {
        ScrollView{
            VStack(spacing: 10){
                Text("Lead poisoning in children is usually asymptomatic, even at higher levels of exposure.  Screening is so important because nothing else may suggest lead poisoning.\n\nWhen lead exposure does cause clinical signs and symptoms, the following may be observed.\n\nLowest Exposure:\n- Decreased learning and memory\n - Decreased verbal ability\n - Early signs of hyperactivity/ADHD\n- Lowered IQ\n- Impaired Speech and hearing\n\nLow Exposure\n- Myalgia\n- Mild fatigue\n- Irritability\n- Lethargy\n- Occasional abdominal discomfort\n\nModerate Exposure\n- Arthralgia\n- General fatigue\n- Difficulty concentrating\n- Muscular exhaustibility\n- Tremor\n- Headache\n- Diffuse abdominal pain\n- Vomiting\n- Weight loss\n- Constipation\n\nHigh Exposure\n- Paresis\n- Paralysis\n- Encephalopathy, seizures, changes in consciousness, coma, death\n- Lead lines (blue-black) on gingiva\n- Colic")
                    .font(.subheadline).padding()
                   
                    
                } .navigationBarTitle(Text("Signs & Symptoms"), displayMode: .inline)
            
        }
        
        
    }
}

