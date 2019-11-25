//
//  ContentView.swift
//  LeadScreenApp
//
//  Created by Tyler Wellington on 11/1/19.
//  Copyright © 2019 Tyler Wellington, Matthew Schultz, and Megha Patel. All rights reserved.


import SwiftUI


struct LeadEval: View {
    @State private var selection = 0
    
    init(){
        UITableView.appearance().tableFooterView = UIView()
    }
    var body: some View {
        ZStack{
            
            Color.init(red: 155/255, green: 205/255, blue: 246/255).edgesIgnoringSafeArea(.all)
            ScrollView{
                VStack(spacing: 10){
                    Text("         High Lead Level Evaluation\n\nHISTORY:\n\nCurrent status:  Assess symptoms; previous lead test results; family history of lead poisoning; dietary history; development; country of birth; recent immigrant, refugee, or adoptee.\n\nPotential Paint Sources:  Age and condition of home, and other places child spends time (day care, relatives); evidence of chewed or peeling paint on woodwork, furniture, or toys; recent renovations; condition of windows; bare soil in outdoor play areas; methods used to control dust and dirt.\n\nChild Behaviors:  Pica; degree of hand-to-mouth activity; chewing on window sills, furniture, or toys; hand washing before eating.\n\nCaregiver Exposures and Behaviors:  Occupations and hobbies of household members; painted or unusual materials burned in fireplaces or near home.\n\nPotential Non-Paint Sources:  Use of imported cosmetics, health remedies, spices, or children’s jewelry; food served, stored, or prepared in low-fired pottery form Latin America or Asia, painted china, pewter, or leaded crystal; use of imported vinyl mini-blinds made before 1997.\n\nPHYSICAL EXAM:  Include complete neurological exam.\n\nNUTRITIONAL ASSESSMENT:  Evaluate growth and adequacy of diet, including iron status.\n\nDEVELOPMENTAL ASSESSMENT:  Pay close attention to psychosocial and language development;  achievement of, or regression from, milestones.\n\nLABORATORY TESTS:  Evaluate iron status, hemoglobin, and hematocrit.  Arrange follow-up blood lead testing as per 'How to Manage Lead Levels' section on home screen.\n\nREFER TO:  Early Intervention Program for developmental delays; WIC and Food Stamps for nutritional assistance.")
                        .font(.subheadline).padding()
                    
                    
                } .navigationBarTitle(Text("High Lead Eval"), displayMode: .inline)
                
            }
        }
        
    }
}

