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
                            
                Text("Lead Exposure Risk Survey \n\nAll children with affirmative answers to any of the following screening questions should be tested with a blood lead level:\n\n1.  Does your child live in or regularly visit an older home/building with peeling or chipping paint, or with recent or ongoing renovation or remodeling?\n\n2.  Has your child spent any time outside the U.S. in the past year?\n\n3.  Does your child have a brother/sister, housemate/playmate being followed or treated for lead poisoning?\n\n4.  Does your child eat non-food items (pica)? Does your child often put things in his/her mouth such as toys, jewelry, or keys?\n\n5.  Does your child often come in contact with an adult whose job or hobby involves exposure to lead?\n\n6.  Does your family use traditional medicine, health remedies, cosmetics, powders, spices, or food from other countries?\n\n7.  Does your family cook, store, or serve food in leaded crystal, pewter, or pottery from Asia or Latin America?\n\nElaboration on why each of these questions is important:\n\n1.      New York City banned lead-based paint for residential use in 1960.  In 1977, the U.S. Consumer Product Safety Commission banned the use of lead-based paint in residential buildings. Older dwellings may have lead-based paint under new paint. Consider day care, preschool, school, and home of babysitter or relative. Ask if any move, repair, or renovation is planned and provide anticipatory guidance if needed. Children with Medicaid, those entering foster care, and recently arrived refugees are more likely to live in older, poorly maintained housing, and have higher rates of lead poisoning.\n\n2.    All foreign-born children should be tested upon arrival in the U.S., due to higher lead risk in many foreign countries\n\n3.    If one child has been exposed, chances are that the other children in a family are at risk and are worthy of screening.\n\n4.    Children with developmental disabilities are at higher risk for pica. Product recall info: www.cpsc.gov\n\n5.    Examples of work or hobbies by an adult which might bring lead into house painting, plumbing, renovation, construction, auto repair, welding, electronics repair, battery recycling, lead smelting, jewelry, stained glass or pottery making, fishing (weights), making or shooting firearms, or collecting lead or pewter figurines).\n\n6.    Lead has been found in items such as: Ayurvedic medicines, alkohl, azarcon (alarcon, luiga, rueda, coral), greta, litargirio, ghasard, pay-loo-ah, bala goli, Daw Tway, Daw Kyin; in cosmetics such as kohl, surma, and sindoor; and in some candies and other products from Mexico. More information available at: www.cdc.gov/nceh/lead/tips/sources.htm\n\n7.    Lead exposure risk from pottery is higher with: old, cracked/chipped, and painted china; low-fired or terra cotta pottery from Latin America or the Middle East. Also, imported samovars, urns, and kettles could be soldered with lead.")
                    .font(.subheadline)
                   
                    
                } .navigationBarTitle(Text("Risk Survey"), displayMode: .inline)
            
        }
        
        
    }
}

