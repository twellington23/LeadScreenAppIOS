//
//  ContentView.swift
//  LeadScreenApp
//
//  Created by Tyler Wellington on 11/1/19.
//  Copyright © 2019 Tyler Wellington, Matthew Schultz, and Megha Patel. All rights reserved.


import SwiftUI

struct DiffGuide: View {
    @State private var selection = 0
    
    var body: some View {
        ZStack{
            
            Color.init(red: 155/255, green: 205/255, blue: 246/255).edgesIgnoringSafeArea(.all)
            VStack(alignment: .leading) {
                
                ScrollView{
                    
                    //                Spacer()
                    Text("New York State has an aggressive stance when it comes to lead screening compared to other states and other guidelines.  NYS essentially says to get a blood lead level at 12 and 24 months old and use screening questionnaires at well child checks age 6 months through 6 years.  Other states and other guidelines may find questionnaires satisfactory in place of blood tests to identify children who warrant blood lead level testing.\n\nWhy is NYS so aggressive?  Mainly because NYS kids are a high risk group and questionnaires perform poorly.\n\nHousing stock in New York, the northeast in general, and Upstate NY in particular, is quite old.  A question like, \"was your house built before 1978\" should be answered yes by parents and guardians of NYS children 75% of the time.  Furthermore, when adults are asked when the home they live in was built, many don't know, particularly renters.  And with children being cared for in so many homes, such as two divorced parents, a grandparent babysitter, and a neighbor babysitter, questionnaires of parents may fail to identify locations of lead exposure that they simply don't know enough about.  Finally, the cost of lead abatement is so high -- a burden difficult to meet in depressed communities of Upstate NY with old housing stocks -- that it is a given that lead will persist in the environment of children which warrants screening to find those affected.\n\nThe Centers for Disease Control and Prevention (CDC) and American Academy of Pediatrics (AAP) positions are quite similar (see references).  Each recommended universal blood lead level screening at 1 and 2 years old in the late 1990's.  Each has now modified its position to the extent that they give much deference to local and state variations.  Some communities may have lead exposure rates so low that they can be exempted from universal screening in favor of targeted screening based on risk questionnaires.  NYS is consistent with the CDC and AAP guidelines in that the high prevalence of lead exposure and the old housing stock makes most NY children indicated for screening in the CDC/AAP targeted approach.\n\nThere is, however, a dissenting opinion.  The United States Preventive Services Task Force (USPSTF) recommends against screening for lead in the general pediatric population (grade D recommendation) and states there is insufficient evidence to judge whether lead screening is warranted in high risk populations (grade I recommendation, see the references section and link).  They cite first that lead levels have fallen dramatically because of eradication of lead from gasoline, air, food, and paint, not because of screen-and-intervene approaches.  Second they cite that chelation therapy has not provided patient-oriented longterm benefit when studied, and other interventions for lower levels of lead poisoning have no evidence at all.  Third they cite that treatments and interventions incur costs and harms which range from trivial to burdensome and possible rare health harm.  The American Academy of Family Physicians (AAFP) concurs with the USPSTF recommendation, citing and linking to the USPSTF report in their own.")
                        .font(.subheadline)
                    
                    
                }
                
            }.navigationBarTitle(Text("Differing Guidelines"), displayMode: .inline).padding()
        }
    }
}

