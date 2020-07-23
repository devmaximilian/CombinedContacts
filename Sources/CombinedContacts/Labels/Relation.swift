//
//  Labels/Relation.swift
//  CombinedContacts
//
//  Created by Maximilian Wendel on 2020-07-23.
//

//  MIT License
//
//  Copyright (c) 2020 Maximilian Wendel
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in all
//  copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
//  SOFTWARE.

import Foundation
import Contacts

extension CNLabels {
    public struct Relation: CNLabel {
        public var rawValue: String
        
        public static var assistant: Self {
            return .init(CNLabelContactRelationAssistant)
        }
        
        public static var manager: Self {
            return .init(CNLabelContactRelationManager)
        }

        public static var colleague: Self {
            return .init(CNLabelContactRelationColleague)
        }

        public static var teacher: Self {
            return .init(CNLabelContactRelationTeacher)
        }

        public static var sibling: Self {
            return .init(CNLabelContactRelationSibling)
        }

        public static var youngerSibling: Self {
            return .init(CNLabelContactRelationYoungerSibling)
        }

        public static var elderSibling: Self {
            return .init(CNLabelContactRelationElderSibling)
        }
        
        public static var sister: Self {
            return .init(CNLabelContactRelationSister)
        }

        public static var youngerSister: Self {
            return .init(CNLabelContactRelationYoungerSister)
        }

        public static var youngestSister: Self {
            return .init(CNLabelContactRelationYoungestSister)
        }

        public static var elderSister: Self {
            return .init(CNLabelContactRelationElderSister)
        }

        public static var eldestSister: Self {
            return .init(CNLabelContactRelationEldestSister)
        }
        
        public static var brother: Self {
            return .init(CNLabelContactRelationBrother)
        }

        public static var youngerBrother: Self {
            return .init(CNLabelContactRelationYoungerBrother)
        }

        public static var youngestBrother: Self {
            return .init(CNLabelContactRelationYoungestBrother)
        }

        public static var elderBrother: Self {
            return .init(CNLabelContactRelationElderBrother)
        }

        public static var eldestBrother: Self {
            return .init(CNLabelContactRelationEldestBrother)
        }
        
        public static var friend: Self {
            return .init(CNLabelContactRelationFriend)
        }

        public static var maleFriend: Self {
            return .init(CNLabelContactRelationMaleFriend)
        }

        public static var femaleFriend: Self {
            return .init(CNLabelContactRelationFemaleFriend)
        }
        
        public static var spouse: Self {
            return .init(CNLabelContactRelationSpouse)
        }

        public static var wife: Self {
            return .init(CNLabelContactRelationWife)
        }

        public static var husband: Self {
            return .init(CNLabelContactRelationHusband)
        }
        
        public static var partner: Self {
            return .init(CNLabelContactRelationPartner)
        }

        public static var malePartner: Self {
            return .init(CNLabelContactRelationMalePartner)
        }

        public static var femalePartner: Self {
            return .init(CNLabelContactRelationFemalePartner)
        }

        public static var girlfriendOrBoyfriend: Self {
            return .init(CNLabelContactRelationGirlfriendOrBoyfriend)
        }

        public static var girlfriend: Self {
            return .init(CNLabelContactRelationGirlfriend)
        }

        public static var boyfriend: Self {
            return .init(CNLabelContactRelationBoyfriend)
        }
        
        public static var parent: Self {
            return .init(CNLabelContactRelationParent)
        }
        
        public static var mother: Self {
            return .init(CNLabelContactRelationMother)
        }
        
        public static var father: Self {
            return .init(CNLabelContactRelationFather)
        }
        
        public static var child: Self {
            return .init(CNLabelContactRelationChild)
        }
        
        public static var daughter: Self {
            return .init(CNLabelContactRelationDaughter)
        }
        
        public static var son: Self {
            return .init(CNLabelContactRelationSon)
        }

        public static var grandparent: Self {
            return .init(CNLabelContactRelationGrandparent)
        }

        public static var grandmother: Self {
            return .init(CNLabelContactRelationGrandmother)
        }

        public static var grandmotherMothersMother: Self {
            return .init(CNLabelContactRelationGrandmotherMothersMother)
        }

        public static var grandmotherFathersMother: Self {
            return .init(CNLabelContactRelationGrandmotherFathersMother)
        }

        public static var grandfather: Self {
            return .init(CNLabelContactRelationGrandfather)
        }

        public static var grandfatherMothersFather: Self {
            return .init(CNLabelContactRelationGrandfatherMothersFather)
        }

        public static var grandfatherFathersFather: Self {
            return .init(CNLabelContactRelationGrandfatherFathersFather)
        }

        public static var greatGrandparent: Self {
            return .init(CNLabelContactRelationGreatGrandparent)
        }

        public static var greatGrandmother: Self {
            return .init(CNLabelContactRelationGreatGrandmother)
        }

        public static var greatGrandfather: Self {
            return .init(CNLabelContactRelationGreatGrandfather)
        }

        public static var grandchild: Self {
            return .init(CNLabelContactRelationGrandchild)
        }

        public static var granddaughter: Self {
            return .init(CNLabelContactRelationGranddaughter)
        }

        public static var granddaughterDaughtersDaughter: Self {
            return .init(CNLabelContactRelationGranddaughterDaughtersDaughter)
        }

        public static var granddaughterSonsDaughter: Self {
            return .init(CNLabelContactRelationGranddaughterSonsDaughter)
        }

        public static var grandson: Self {
            return .init(CNLabelContactRelationGrandson)
        }

        public static var grandsonDaughtersSon: Self {
            return .init(CNLabelContactRelationGrandsonDaughtersSon)
        }

        public static var grandsonSonsSon: Self {
            return .init(CNLabelContactRelationGrandsonSonsSon)
        }

        public static var greatGrandchild: Self {
            return .init(CNLabelContactRelationGreatGrandchild)
        }

        public static var greatGranddaughter: Self {
            return .init(CNLabelContactRelationGreatGranddaughter)
        }

        public static var greatGrandson: Self {
            return .init(CNLabelContactRelationGreatGrandson)
        }

        public static var parentInLaw: Self {
            return .init(CNLabelContactRelationParentInLaw)
        }

        public static var motherInLaw: Self {
            return .init(CNLabelContactRelationMotherInLaw)
        }

        public static var motherInLawWifesMother: Self {
            return .init(CNLabelContactRelationMotherInLawWifesMother)
        }

        public static var motherInLawHusbandsMother: Self {
            return .init(CNLabelContactRelationMotherInLawHusbandsMother)
        }

        public static var fatherInLaw: Self {
            return .init(CNLabelContactRelationFatherInLaw)
        }

        public static var fatherInLawWifesFather: Self {
            return .init(CNLabelContactRelationFatherInLawWifesFather)
        }

        public static var fatherInLawHusbandsFather: Self {
            return .init(CNLabelContactRelationFatherInLawHusbandsFather)
        }

        public static var coParentInLaw: Self {
            return .init(CNLabelContactRelationCoParentInLaw)
        }

        public static var coMotherInLaw: Self {
            return .init(CNLabelContactRelationCoMotherInLaw)
        }

        public static var coFatherInLaw: Self {
            return .init(CNLabelContactRelationCoFatherInLaw)
        }

        public static var siblingInLaw: Self {
            return .init(CNLabelContactRelationSiblingInLaw)
        }

        public static var youngerSiblingInLaw: Self {
            return .init(CNLabelContactRelationYoungerSiblingInLaw)
        }

        public static var elderSiblingInLaw: Self {
            return .init(CNLabelContactRelationElderSiblingInLaw)
        }

        public static var sisterInLaw: Self {
            return .init(CNLabelContactRelationSisterInLaw)
        }

        public static var youngerSisterInLaw: Self {
            return .init(CNLabelContactRelationYoungerSisterInLaw)
        }

        public static var elderSisterInLaw: Self {
            return .init(CNLabelContactRelationElderSisterInLaw)
        }

        public static var sisterInLawSpousesSister: Self {
            return .init(CNLabelContactRelationSisterInLawSpousesSister)
        }

        public static var sisterInLawWifesSister: Self {
            return .init(CNLabelContactRelationSisterInLawWifesSister)
        }

        public static var sisterInLawHusbandsSister: Self {
            return .init(CNLabelContactRelationSisterInLawHusbandsSister)
        }

        public static var sisterInLawBrothersWife: Self {
            return .init(CNLabelContactRelationSisterInLawBrothersWife)
        }

        public static var sisterInLawYoungerBrothersWife: Self {
            return .init(CNLabelContactRelationSisterInLawYoungerBrothersWife)
        }

        public static var sisterInLawElderBrothersWife: Self {
            return .init(CNLabelContactRelationSisterInLawElderBrothersWife)
        }

        public static var brotherInLaw: Self {
            return .init(CNLabelContactRelationBrotherInLaw)
        }

        public static var youngerBrotherInLaw: Self {
            return .init(CNLabelContactRelationYoungerBrotherInLaw)
        }

        public static var elderBrotherInLaw: Self {
            return .init(CNLabelContactRelationElderBrotherInLaw)
        }

        public static var brotherInLawSpousesBrother: Self {
            return .init(CNLabelContactRelationBrotherInLawSpousesBrother)
        }

        public static var brotherInLawHusbandsBrother: Self {
            return .init(CNLabelContactRelationBrotherInLawHusbandsBrother)
        }

        public static var brotherInLawWifesBrother: Self {
            return .init(CNLabelContactRelationBrotherInLawWifesBrother)
        }

        public static var brotherInLawSistersHusband: Self {
            return .init(CNLabelContactRelationBrotherInLawSistersHusband)
        }

        public static var brotherInLawYoungerSistersHusband: Self {
            return .init(CNLabelContactRelationBrotherInLawYoungerSistersHusband)
        }

        public static var brotherInLawElderSistersHusband: Self {
            return .init(CNLabelContactRelationBrotherInLawElderSistersHusband)
        }

        public static var sisterInLawWifesBrothersWife: Self {
            return .init(CNLabelContactRelationSisterInLawWifesBrothersWife)
        }

        public static var sisterInLawHusbandsBrothersWife: Self {
            return .init(CNLabelContactRelationSisterInLawHusbandsBrothersWife)
        }

        public static var brotherInLawWifesSistersHusband: Self {
            return .init(CNLabelContactRelationBrotherInLawWifesSistersHusband)
        }

        public static var brotherInLawHusbandsSistersHusband: Self {
            return .init(CNLabelContactRelationBrotherInLawHusbandsSistersHusband)
        }

        public static var coSiblingInLaw: Self {
            return .init(CNLabelContactRelationCoSiblingInLaw)
        }

        public static var coSisterInLaw: Self {
            return .init(CNLabelContactRelationCoSisterInLaw)
        }

        public static var coBrotherInLaw: Self {
            return .init(CNLabelContactRelationCoBrotherInLaw)
        }

        public static var childInLaw: Self {
            return .init(CNLabelContactRelationChildInLaw)
        }

        public static var daughterInLaw: Self {
            return .init(CNLabelContactRelationDaughterInLaw)
        }

        public static var sonInLaw: Self {
            return .init(CNLabelContactRelationSonInLaw)
        }

        public static var cousin: Self {
            return .init(CNLabelContactRelationCousin)
        }

        public static var youngerCousin: Self {
            return .init(CNLabelContactRelationYoungerCousin)
        }

        public static var elderCousin: Self {
            return .init(CNLabelContactRelationElderCousin)
        }

        public static var maleCousin: Self {
            return .init(CNLabelContactRelationMaleCousin)
        }

        public static var femaleCousin: Self {
            return .init(CNLabelContactRelationFemaleCousin)
        }

        public static var cousinParentsSiblingsChild: Self {
            return .init(CNLabelContactRelationCousinParentsSiblingsChild)
        }

        public static var cousinParentsSiblingsSon: Self {
            return .init(CNLabelContactRelationCousinParentsSiblingsSon)
        }

        public static var youngerCousinParentsSiblingsSon: Self {
            return .init(CNLabelContactRelationYoungerCousinParentsSiblingsSon)
        }

        public static var elderCousinParentsSiblingsSon: Self {
            return .init(CNLabelContactRelationElderCousinParentsSiblingsSon)
        }

        public static var cousinParentsSiblingsDaughter: Self {
            return .init(CNLabelContactRelationCousinParentsSiblingsDaughter)
        }

        public static var youngerCousinParentsSiblingsDaughter: Self {
            return .init(CNLabelContactRelationYoungerCousinParentsSiblingsDaughter)
        }

        public static var elderCousinParentsSiblingsDaughter: Self {
            return .init(CNLabelContactRelationElderCousinParentsSiblingsDaughter)
        }

        public static var cousinMothersSistersDaughter: Self {
            return .init(CNLabelContactRelationCousinMothersSistersDaughter)
        }

        public static var youngerCousinMothersSistersDaughter: Self {
            return .init(CNLabelContactRelationYoungerCousinMothersSistersDaughter)
        }

        public static var elderCousinMothersSistersDaughter: Self {
            return .init(CNLabelContactRelationElderCousinMothersSistersDaughter)
        }

        public static var cousinMothersSistersSon: Self {
            return .init(CNLabelContactRelationCousinMothersSistersSon)
        }

        public static var youngerCousinMothersSistersSon: Self {
            return .init(CNLabelContactRelationYoungerCousinMothersSistersSon)
        }

        public static var elderCousinMothersSistersSon: Self {
            return .init(CNLabelContactRelationElderCousinMothersSistersSon)
        }

        public static var cousinMothersBrothersDaughter: Self {
            return .init(CNLabelContactRelationCousinMothersBrothersDaughter)
        }

        public static var youngerCousinMothersBrothersDaughter: Self {
            return .init(CNLabelContactRelationYoungerCousinMothersBrothersDaughter)
        }

        public static var elderCousinMothersBrothersDaughter: Self {
            return .init(CNLabelContactRelationElderCousinMothersBrothersDaughter)
        }

        public static var cousinMothersBrothersSon: Self {
            return .init(CNLabelContactRelationCousinMothersBrothersSon)
        }

        public static var youngerCousinMothersBrothersSon: Self {
            return .init(CNLabelContactRelationYoungerCousinMothersBrothersSon)
        }

        public static var elderCousinMothersBrothersSon: Self {
            return .init(CNLabelContactRelationElderCousinMothersBrothersSon)
        }

        public static var cousinFathersSistersDaughter: Self {
            return .init(CNLabelContactRelationCousinFathersSistersDaughter)
        }

        public static var youngerCousinFathersSistersDaughter: Self {
            return .init(CNLabelContactRelationYoungerCousinFathersSistersDaughter)
        }

        public static var elderCousinFathersSistersDaughter: Self {
            return .init(CNLabelContactRelationElderCousinFathersSistersDaughter)
        }

        public static var cousinFathersSistersSon: Self {
            return .init(CNLabelContactRelationCousinFathersSistersSon)
        }

        public static var youngerCousinFathersSistersSon: Self {
            return .init(CNLabelContactRelationYoungerCousinFathersSistersSon)
        }

        public static var elderCousinFathersSistersSon: Self {
            return .init(CNLabelContactRelationElderCousinFathersSistersSon)
        }

        public static var cousinFathersBrothersDaughter: Self {
            return .init(CNLabelContactRelationCousinFathersBrothersDaughter)
        }

        public static var youngerCousinFathersBrothersDaughter: Self {
            return .init(CNLabelContactRelationYoungerCousinFathersBrothersDaughter)
        }

        public static var elderCousinFathersBrothersDaughter: Self {
            return .init(CNLabelContactRelationElderCousinFathersBrothersDaughter)
        }

        public static var cousinFathersBrothersSon: Self {
            return .init(CNLabelContactRelationCousinFathersBrothersSon)
        }

        public static var youngerCousinFathersBrothersSon: Self {
            return .init(CNLabelContactRelationYoungerCousinFathersBrothersSon)
        }

        public static var elderCousinFathersBrothersSon: Self {
            return .init(CNLabelContactRelationElderCousinFathersBrothersSon)
        }

        public static var cousinGrandparentsSiblingsChild: Self {
            return .init(CNLabelContactRelationCousinGrandparentsSiblingsChild)
        }

        public static var cousinGrandparentsSiblingsDaughter: Self {
            return .init(CNLabelContactRelationCousinGrandparentsSiblingsDaughter)
        }

        public static var cousinGrandparentsSiblingsSon: Self {
            return .init(CNLabelContactRelationCousinGrandparentsSiblingsSon)
        }

        public static var youngerCousinMothersSiblingsSonOrFathersSistersSon: Self {
            return .init(CNLabelContactRelationYoungerCousinMothersSiblingsSonOrFathersSistersSon)
        }

        public static var elderCousinMothersSiblingsSonOrFathersSistersSon: Self {
            return .init(CNLabelContactRelationElderCousinMothersSiblingsSonOrFathersSistersSon)
        }

        public static var youngerCousinMothersSiblingsDaughterOrFathersSistersDaughter: Self {
            return .init(CNLabelContactRelationYoungerCousinMothersSiblingsDaughterOrFathersSistersDaughter)
        }

        public static var elderCousinMothersSiblingsDaughterOrFathersSistersDaughter: Self {
            return .init(CNLabelContactRelationElderCousinMothersSiblingsDaughterOrFathersSistersDaughter)
        }

        public static var parentsSibling: Self {
            return .init(CNLabelContactRelationParentsSibling)
        }

        public static var parentsYoungerSibling: Self {
            return .init(CNLabelContactRelationParentsYoungerSibling)
        }

        public static var parentsElderSibling: Self {
            return .init(CNLabelContactRelationParentsElderSibling)
        }

        public static var parentsSiblingMothersSibling: Self {
            return .init(CNLabelContactRelationParentsSiblingMothersSibling)
        }

        public static var parentsSiblingMothersYoungerSibling: Self {
            return .init(CNLabelContactRelationParentsSiblingMothersYoungerSibling)
        }

        public static var parentsSiblingMothersElderSibling: Self {
            return .init(CNLabelContactRelationParentsSiblingMothersElderSibling)
        }

        public static var parentsSiblingFathersSibling: Self {
            return .init(CNLabelContactRelationParentsSiblingFathersSibling)
        }

        public static var parentsSiblingFathersYoungerSibling: Self {
            return .init(CNLabelContactRelationParentsSiblingFathersYoungerSibling)
        }

        public static var parentsSiblingFathersElderSibling: Self {
            return .init(CNLabelContactRelationParentsSiblingFathersElderSibling)
        }

        public static var aunt: Self {
            return .init(CNLabelContactRelationAunt)
        }

        public static var auntParentsSister: Self {
            return .init(CNLabelContactRelationAuntParentsSister)
        }

        public static var auntParentsYoungerSister: Self {
            return .init(CNLabelContactRelationAuntParentsYoungerSister)
        }

        public static var auntParentsElderSister: Self {
            return .init(CNLabelContactRelationAuntParentsElderSister)
        }

        public static var auntFathersSister: Self {
            return .init(CNLabelContactRelationAuntFathersSister)
        }

        public static var auntFathersYoungerSister: Self {
            return .init(CNLabelContactRelationAuntFathersYoungerSister)
        }

        public static var auntFathersElderSister: Self {
            return .init(CNLabelContactRelationAuntFathersElderSister)
        }

        public static var auntFathersBrothersWife: Self {
            return .init(CNLabelContactRelationAuntFathersBrothersWife)
        }

        public static var auntFathersYoungerBrothersWife: Self {
            return .init(CNLabelContactRelationAuntFathersYoungerBrothersWife)
        }

        public static var auntFathersElderBrothersWife: Self {
            return .init(CNLabelContactRelationAuntFathersElderBrothersWife)
        }

        public static var auntMothersSister: Self {
            return .init(CNLabelContactRelationAuntMothersSister)
        }

        public static var auntMothersYoungerSister: Self {
            return .init(CNLabelContactRelationAuntMothersYoungerSister)
        }

        public static var auntMothersElderSister: Self {
            return .init(CNLabelContactRelationAuntMothersElderSister)
        }

        public static var auntMothersBrothersWife: Self {
            return .init(CNLabelContactRelationAuntMothersBrothersWife)
        }

        public static var grandaunt: Self {
            return .init(CNLabelContactRelationGrandaunt)
        }

        public static var uncle: Self {
            return .init(CNLabelContactRelationUncle)
        }

        public static var uncleParentsBrother: Self {
            return .init(CNLabelContactRelationUncleParentsBrother)
        }

        public static var uncleParentsYoungerBrother: Self {
            return .init(CNLabelContactRelationUncleParentsYoungerBrother)
        }

        public static var uncleParentsElderBrother: Self {
            return .init(CNLabelContactRelationUncleParentsElderBrother)
        }

        public static var uncleMothersBrother: Self {
            return .init(CNLabelContactRelationUncleMothersBrother)
        }

        public static var uncleMothersYoungerBrother: Self {
            return .init(CNLabelContactRelationUncleMothersYoungerBrother)
        }

        public static var uncleMothersElderBrother: Self {
            return .init(CNLabelContactRelationUncleMothersElderBrother)
        }

        public static var uncleMothersSistersHusband: Self {
            return .init(CNLabelContactRelationUncleMothersSistersHusband)
        }

        public static var uncleFathersBrother: Self {
            return .init(CNLabelContactRelationUncleFathersBrother)
        }

        public static var uncleFathersYoungerBrother: Self {
            return .init(CNLabelContactRelationUncleFathersYoungerBrother)
        }

        public static var uncleFathersElderBrother: Self {
            return .init(CNLabelContactRelationUncleFathersElderBrother)
        }

        public static var uncleFathersSistersHusband: Self {
            return .init(CNLabelContactRelationUncleFathersSistersHusband)
        }

        public static var uncleFathersYoungerSistersHusband: Self {
            return .init(CNLabelContactRelationUncleFathersYoungerSistersHusband)
        }

        public static var uncleFathersElderSistersHusband: Self {
            return .init(CNLabelContactRelationUncleFathersElderSistersHusband)
        }

        public static var granduncle: Self {
            return .init(CNLabelContactRelationGranduncle)
        }

        public static var siblingsChild: Self {
            return .init(CNLabelContactRelationSiblingsChild)
        }

        public static var niece: Self {
            return .init(CNLabelContactRelationNiece)
        }

        public static var nieceSistersDaughter: Self {
            return .init(CNLabelContactRelationNieceSistersDaughter)
        }

        public static var nieceBrothersDaughter: Self {
            return .init(CNLabelContactRelationNieceBrothersDaughter)
        }

        public static var nieceSistersDaughterOrWifesSiblingsDaughter: Self {
            return .init(CNLabelContactRelationNieceSistersDaughterOrWifesSiblingsDaughter)
        }

        public static var nieceBrothersDaughterOrHusbandsSiblingsDaughter: Self {
            return .init(CNLabelContactRelationNieceBrothersDaughterOrHusbandsSiblingsDaughter)
        }

        public static var nephew: Self {
            return .init(CNLabelContactRelationNephew)
        }

        public static var nephewSistersSon: Self {
            return .init(CNLabelContactRelationNephewSistersSon)
        }

        public static var nephewBrothersSon: Self {
            return .init(CNLabelContactRelationNephewBrothersSon)
        }

        public static var nephewBrothersSonOrHusbandsSiblingsSon: Self {
            return .init(CNLabelContactRelationNephewBrothersSonOrHusbandsSiblingsSon)
        }

        public static var nephewSistersSonOrWifesSiblingsSon: Self {
            return .init(CNLabelContactRelationNephewSistersSonOrWifesSiblingsSon)
        }

        public static var grandniece: Self {
            return .init(CNLabelContactRelationGrandniece)
        }

        public static var grandnieceSistersGranddaughter: Self {
            return .init(CNLabelContactRelationGrandnieceSistersGranddaughter)
        }

        public static var grandnieceBrothersGranddaughter: Self {
            return .init(CNLabelContactRelationGrandnieceBrothersGranddaughter)
        }

        public static var grandnephew: Self {
            return .init(CNLabelContactRelationGrandnephew)
        }

        public static var grandnephewSistersGrandson: Self {
            return .init(CNLabelContactRelationGrandnephewSistersGrandson)
        }

        public static var grandnephewBrothersGrandson: Self {
            return .init(CNLabelContactRelationGrandnephewBrothersGrandson)
        }

        public static var stepparent: Self {
            return .init(CNLabelContactRelationStepparent)
        }

        public static var stepfather: Self {
            return .init(CNLabelContactRelationStepfather)
        }

        public static var stepmother: Self {
            return .init(CNLabelContactRelationStepmother)
        }

        public static var stepchild: Self {
            return .init(CNLabelContactRelationStepchild)
        }

        public static var stepson: Self {
            return .init(CNLabelContactRelationStepson)
        }

        public static var stepdaughter: Self {
            return .init(CNLabelContactRelationStepdaughter)
        }

        public static var stepbrother: Self {
            return .init(CNLabelContactRelationStepbrother)
        }

        public static var stepsister: Self {
            return .init(CNLabelContactRelationStepsister)
        }
        
        public static var motherInLawOrStepmother: Self {
            return .init(CNLabelContactRelationMotherInLawOrStepmother)
        }

        public static var fatherInLawOrStepfather: Self {
            return .init(CNLabelContactRelationFatherInLawOrStepfather)
        }

        public static var daughterInLawOrStepdaughter: Self {
            return .init(CNLabelContactRelationDaughterInLawOrStepdaughter)
        }

        public static var sonInLawOrStepson: Self {
            return .init(CNLabelContactRelationSonInLawOrStepson)
        }

        public static var cousinOrSiblingsChild: Self {
            return .init(CNLabelContactRelationCousinOrSiblingsChild)
        }

        public static var nieceOrCousin: Self {
            return .init(CNLabelContactRelationNieceOrCousin)
        }

        public static var nephewOrCousin: Self {
            return .init(CNLabelContactRelationNephewOrCousin)
        }

        public static var grandchildOrSiblingsChild: Self {
            return .init(CNLabelContactRelationGrandchildOrSiblingsChild)
        }

        public static var greatGrandchildOrSiblingsGrandchild: Self {
            return .init(CNLabelContactRelationGreatGrandchildOrSiblingsGrandchild)
        }

        public static var daughterInLawOrSisterInLaw: Self {
            return .init(CNLabelContactRelationDaughterInLawOrSisterInLaw)
        }

        public static var sonInLawOrBrotherInLaw: Self {
            return .init(CNLabelContactRelationSonInLawOrBrotherInLaw)
        }
        
        internal init(_ string: String) {
            self.rawValue = string
        }
    }
}
