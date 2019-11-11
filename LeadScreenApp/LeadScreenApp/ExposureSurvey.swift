//
//  ContentView.swift
//  LeadScreenApp
//
//  Created by Tyler Wellington on 11/1/19.
//  Copyright © 2019 Tyler Wellington, Matthew Schultz, and Megha Patel. All rights reserved.


import SwiftUI


struct ExposureSurvey: View {
    @State private var selection = 0
    
    init(){
            UITableView.appearance().tableFooterView = UIView()
    }
    var body: some View {
        ScrollView{
            VStack(spacing: 10){
                            
                Text("Lead Exposure Risk Survey \n\nAll children with affirmative answers to any of the following screening questions should be tested with a blood lead level:\n\n1.  1. Does your child live in or regularly visit a building with potential lead exposure, such as peeling or chipping paint; recent or ongoing renovation or remodeling; or high levels of lead in the drinking water?\n\n2.  Has your child spent any significant time outside the U.S. in the past year?\n\n3.  Does your child currently have a sibling, housemate, or playmate with an elevated blood lead level and your child has not been tested?\n\n4.  Does your child have developmental disabilities and/or exhibit behaviors that puts him/her at higher risk for lead exposure?\n\n5.  Does your child have frequent contact with an adult whose job or hobby involves exposure to lead?\n\n6.  Does your family use traditional medicine, health remedies, cosmetics, powders, spices, or food from other countries?\n\n7.  Does your family cook, store, or serve food in crystal, pewter, or pottery from other countries?\n\nElaboration on why each of these questions is important:\n\n1.  Older dwellings (built before 1978) may have lead-based paint. Consider day care, preschool, school, and homes of babysitters or relatives. Children with Medicaid, those entering foster care, and recently arrived refugees are at higher risk for lead poisoning. The risk to a child from past exposure to elevated lead in drinking water depends on many factors including a child’s age, weight, amount of water consumed, and the amount of lead in the water.\n\n2.  All children born outside the U.S. and children visiting other countries for extended periods of time should be tested upon arrival or return to the U.S. due to higher lead risk in many countries.\n\n3.  If one child has been exposed, chances are that the other children in a family are at risk and are worthy of screening.\n\n4.  Young children and children with developmental disabilities (autism spectrum disorder and Down syndrome) may have behaviors that place them at higher risk for lead exposure. These may include: pica; putting nonfood items (e.g., fingers, toys, jewelry, keys, or soil) in their mouth; mouthing painted surfaces; any behaviors that disturb painted surfaces.\n\n5.  An adult may bring homelead from a job or hobby, such as house painting; plumbing; construction; auto repair; welding; battery recycling; lead smelting; jewelry, stained glass or pottery making; fishing (lead in sinkers); making or shooting firearms; and collecting lead or pewter figurines.\n\n6.  Lead can be in items such as Ayurvedic medicines, alkohl, azarcon (Alarcon, luiga, rueda, coral), greta, litargirio, ghasard, pay-loo-ah, bala goli, Daw Tway, and Daw Kyin; cosmetics including kohl, surma, and sindoor; and some candies and products from other countries, particularly Mexico. See www.health.ny.gov/publications/6517.pdf.\n\n7.    Lead exposure risk from pottery is higher with old, cracked/chipped, and painted china and in pottery from other countries particularly from Latin America or Asia. Also, imported samovars, urns, and kettles could be soldered with lead. See www.health.ny.gov/publications/6517.pdf.")
                    .font(.subheadline)
                   
                    
                } .navigationBarTitle(Text("Risk Survey"), displayMode: .inline)
            
        }
        
        
    }
}

