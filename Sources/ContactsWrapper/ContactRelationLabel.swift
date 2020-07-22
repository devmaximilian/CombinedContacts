import Foundation
import Contacts

public struct CNContactRelationLabel {
    public var rawValue: String
    
    public static var assistant: CNContactRelationLabel {
        return .init(CNLabelContactRelationAssistant)
    }
    
    public static var manager: CNContactRelationLabel {
        return .init(CNLabelContactRelationManager)
    }

    public static var colleague: CNContactRelationLabel {
        return .init(CNLabelContactRelationColleague)
    }

    public static var teacher: CNContactRelationLabel {
        return .init(CNLabelContactRelationTeacher)
    }

    public static var sibling: CNContactRelationLabel {
        return .init(CNLabelContactRelationSibling)
    }

    public static var youngerSibling: CNContactRelationLabel {
        return .init(CNLabelContactRelationYoungerSibling)
    }

    public static var elderSibling: CNContactRelationLabel {
        return .init(CNLabelContactRelationElderSibling)
    }
    
    public static var sister: CNContactRelationLabel {
        return .init(CNLabelContactRelationSister)
    }

    public static var youngerSister: CNContactRelationLabel {
        return .init(CNLabelContactRelationYoungerSister)
    }

    public static var youngestSister: CNContactRelationLabel {
        return .init(CNLabelContactRelationYoungestSister)
    }

    public static var elderSister: CNContactRelationLabel {
        return .init(CNLabelContactRelationElderSister)
    }

    public static var eldestSister: CNContactRelationLabel {
        return .init(CNLabelContactRelationEldestSister)
    }
    
    public static var brother: CNContactRelationLabel {
        return .init(CNLabelContactRelationBrother)
    }

    public static var youngerBrother: CNContactRelationLabel {
        return .init(CNLabelContactRelationYoungerBrother)
    }

    public static var youngestBrother: CNContactRelationLabel {
        return .init(CNLabelContactRelationYoungestBrother)
    }

    public static var elderBrother: CNContactRelationLabel {
        return .init(CNLabelContactRelationElderBrother)
    }

    public static var eldestBrother: CNContactRelationLabel {
        return .init(CNLabelContactRelationEldestBrother)
    }
    
    public static var friend: CNContactRelationLabel {
        return .init(CNLabelContactRelationFriend)
    }

    public static var maleFriend: CNContactRelationLabel {
        return .init(CNLabelContactRelationMaleFriend)
    }

    public static var femaleFriend: CNContactRelationLabel {
        return .init(CNLabelContactRelationFemaleFriend)
    }
    
    public static var spouse: CNContactRelationLabel {
        return .init(CNLabelContactRelationSpouse)
    }

    public static var wife: CNContactRelationLabel {
        return .init(CNLabelContactRelationWife)
    }

    public static var husband: CNContactRelationLabel {
        return .init(CNLabelContactRelationHusband)
    }
    
    public static var partner: CNContactRelationLabel {
        return .init(CNLabelContactRelationPartner)
    }

    public static var malePartner: CNContactRelationLabel {
        return .init(CNLabelContactRelationMalePartner)
    }

    public static var femalePartner: CNContactRelationLabel {
        return .init(CNLabelContactRelationFemalePartner)
    }

    public static var girlfriendOrBoyfriend: CNContactRelationLabel {
        return .init(CNLabelContactRelationGirlfriendOrBoyfriend)
    }

    public static var girlfriend: CNContactRelationLabel {
        return .init(CNLabelContactRelationGirlfriend)
    }

    public static var boyfriend: CNContactRelationLabel {
        return .init(CNLabelContactRelationBoyfriend)
    }
    
    public static var parent: CNContactRelationLabel {
        return .init(CNLabelContactRelationParent)
    }
    
    public static var mother: CNContactRelationLabel {
        return .init(CNLabelContactRelationMother)
    }
    
    public static var father: CNContactRelationLabel {
        return .init(CNLabelContactRelationFather)
    }
    
    public static var child: CNContactRelationLabel {
        return .init(CNLabelContactRelationChild)
    }
    
    public static var daughter: CNContactRelationLabel {
        return .init(CNLabelContactRelationDaughter)
    }
    
    public static var son: CNContactRelationLabel {
        return .init(CNLabelContactRelationSon)
    }

    public static var grandparent: CNContactRelationLabel {
        return .init(CNLabelContactRelationGrandparent)
    }

    public static var grandmother: CNContactRelationLabel {
        return .init(CNLabelContactRelationGrandmother)
    }

    public static var grandmotherMothersMother: CNContactRelationLabel {
        return .init(CNLabelContactRelationGrandmotherMothersMother)
    }

    public static var grandmotherFathersMother: CNContactRelationLabel {
        return .init(CNLabelContactRelationGrandmotherFathersMother)
    }

    public static var grandfather: CNContactRelationLabel {
        return .init(CNLabelContactRelationGrandfather)
    }

    public static var grandfatherMothersFather: CNContactRelationLabel {
        return .init(CNLabelContactRelationGrandfatherMothersFather)
    }

    public static var grandfatherFathersFather: CNContactRelationLabel {
        return .init(CNLabelContactRelationGrandfatherFathersFather)
    }

    public static var greatGrandparent: CNContactRelationLabel {
        return .init(CNLabelContactRelationGreatGrandparent)
    }

    public static var greatGrandmother: CNContactRelationLabel {
        return .init(CNLabelContactRelationGreatGrandmother)
    }

    public static var greatGrandfather: CNContactRelationLabel {
        return .init(CNLabelContactRelationGreatGrandfather)
    }

    public static var grandchild: CNContactRelationLabel {
        return .init(CNLabelContactRelationGrandchild)
    }

    public static var granddaughter: CNContactRelationLabel {
        return .init(CNLabelContactRelationGranddaughter)
    }

    public static var granddaughterDaughtersDaughter: CNContactRelationLabel {
        return .init(CNLabelContactRelationGranddaughterDaughtersDaughter)
    }

    public static var granddaughterSonsDaughter: CNContactRelationLabel {
        return .init(CNLabelContactRelationGranddaughterSonsDaughter)
    }

    public static var grandson: CNContactRelationLabel {
        return .init(CNLabelContactRelationGrandson)
    }

    public static var grandsonDaughtersSon: CNContactRelationLabel {
        return .init(CNLabelContactRelationGrandsonDaughtersSon)
    }

    public static var grandsonSonsSon: CNContactRelationLabel {
        return .init(CNLabelContactRelationGrandsonSonsSon)
    }

    public static var greatGrandchild: CNContactRelationLabel {
        return .init(CNLabelContactRelationGreatGrandchild)
    }

    public static var greatGranddaughter: CNContactRelationLabel {
        return .init(CNLabelContactRelationGreatGranddaughter)
    }

    public static var greatGrandson: CNContactRelationLabel {
        return .init(CNLabelContactRelationGreatGrandson)
    }

    public static var parentInLaw: CNContactRelationLabel {
        return .init(CNLabelContactRelationParentInLaw)
    }

    public static var motherInLaw: CNContactRelationLabel {
        return .init(CNLabelContactRelationMotherInLaw)
    }

    public static var motherInLawWifesMother: CNContactRelationLabel {
        return .init(CNLabelContactRelationMotherInLawWifesMother)
    }

    public static var motherInLawHusbandsMother: CNContactRelationLabel {
        return .init(CNLabelContactRelationMotherInLawHusbandsMother)
    }

    public static var fatherInLaw: CNContactRelationLabel {
        return .init(CNLabelContactRelationFatherInLaw)
    }

    public static var fatherInLawWifesFather: CNContactRelationLabel {
        return .init(CNLabelContactRelationFatherInLawWifesFather)
    }

    public static var fatherInLawHusbandsFather: CNContactRelationLabel {
        return .init(CNLabelContactRelationFatherInLawHusbandsFather)
    }

    public static var coParentInLaw: CNContactRelationLabel {
        return .init(CNLabelContactRelationCoParentInLaw)
    }

    public static var coMotherInLaw: CNContactRelationLabel {
        return .init(CNLabelContactRelationCoMotherInLaw)
    }

    public static var coFatherInLaw: CNContactRelationLabel {
        return .init(CNLabelContactRelationCoFatherInLaw)
    }

    public static var siblingInLaw: CNContactRelationLabel {
        return .init(CNLabelContactRelationSiblingInLaw)
    }

    public static var youngerSiblingInLaw: CNContactRelationLabel {
        return .init(CNLabelContactRelationYoungerSiblingInLaw)
    }

    public static var elderSiblingInLaw: CNContactRelationLabel {
        return .init(CNLabelContactRelationElderSiblingInLaw)
    }

    public static var sisterInLaw: CNContactRelationLabel {
        return .init(CNLabelContactRelationSisterInLaw)
    }

    public static var youngerSisterInLaw: CNContactRelationLabel {
        return .init(CNLabelContactRelationYoungerSisterInLaw)
    }

    public static var elderSisterInLaw: CNContactRelationLabel {
        return .init(CNLabelContactRelationElderSisterInLaw)
    }

    public static var sisterInLawSpousesSister: CNContactRelationLabel {
        return .init(CNLabelContactRelationSisterInLawSpousesSister)
    }

    public static var sisterInLawWifesSister: CNContactRelationLabel {
        return .init(CNLabelContactRelationSisterInLawWifesSister)
    }

    public static var sisterInLawHusbandsSister: CNContactRelationLabel {
        return .init(CNLabelContactRelationSisterInLawHusbandsSister)
    }

    public static var sisterInLawBrothersWife: CNContactRelationLabel {
        return .init(CNLabelContactRelationSisterInLawBrothersWife)
    }

    public static var sisterInLawYoungerBrothersWife: CNContactRelationLabel {
        return .init(CNLabelContactRelationSisterInLawYoungerBrothersWife)
    }

    public static var sisterInLawElderBrothersWife: CNContactRelationLabel {
        return .init(CNLabelContactRelationSisterInLawElderBrothersWife)
    }

    public static var brotherInLaw: CNContactRelationLabel {
        return .init(CNLabelContactRelationBrotherInLaw)
    }

    public static var youngerBrotherInLaw: CNContactRelationLabel {
        return .init(CNLabelContactRelationYoungerBrotherInLaw)
    }

    public static var elderBrotherInLaw: CNContactRelationLabel {
        return .init(CNLabelContactRelationElderBrotherInLaw)
    }

    public static var brotherInLawSpousesBrother: CNContactRelationLabel {
        return .init(CNLabelContactRelationBrotherInLawSpousesBrother)
    }

    public static var brotherInLawHusbandsBrother: CNContactRelationLabel {
        return .init(CNLabelContactRelationBrotherInLawHusbandsBrother)
    }

    public static var brotherInLawWifesBrother: CNContactRelationLabel {
        return .init(CNLabelContactRelationBrotherInLawWifesBrother)
    }

    public static var brotherInLawSistersHusband: CNContactRelationLabel {
        return .init(CNLabelContactRelationBrotherInLawSistersHusband)
    }

    public static var brotherInLawYoungerSistersHusband: CNContactRelationLabel {
        return .init(CNLabelContactRelationBrotherInLawYoungerSistersHusband)
    }

    public static var brotherInLawElderSistersHusband: CNContactRelationLabel {
        return .init(CNLabelContactRelationBrotherInLawElderSistersHusband)
    }

    public static var sisterInLawWifesBrothersWife: CNContactRelationLabel {
        return .init(CNLabelContactRelationSisterInLawWifesBrothersWife)
    }

    public static var sisterInLawHusbandsBrothersWife: CNContactRelationLabel {
        return .init(CNLabelContactRelationSisterInLawHusbandsBrothersWife)
    }

    public static var brotherInLawWifesSistersHusband: CNContactRelationLabel {
        return .init(CNLabelContactRelationBrotherInLawWifesSistersHusband)
    }

    public static var brotherInLawHusbandsSistersHusband: CNContactRelationLabel {
        return .init(CNLabelContactRelationBrotherInLawHusbandsSistersHusband)
    }

    public static var coSiblingInLaw: CNContactRelationLabel {
        return .init(CNLabelContactRelationCoSiblingInLaw)
    }

    public static var coSisterInLaw: CNContactRelationLabel {
        return .init(CNLabelContactRelationCoSisterInLaw)
    }

    public static var coBrotherInLaw: CNContactRelationLabel {
        return .init(CNLabelContactRelationCoBrotherInLaw)
    }

    public static var childInLaw: CNContactRelationLabel {
        return .init(CNLabelContactRelationChildInLaw)
    }

    public static var daughterInLaw: CNContactRelationLabel {
        return .init(CNLabelContactRelationDaughterInLaw)
    }

    public static var sonInLaw: CNContactRelationLabel {
        return .init(CNLabelContactRelationSonInLaw)
    }

    public static var cousin: CNContactRelationLabel {
        return .init(CNLabelContactRelationCousin)
    }

    public static var youngerCousin: CNContactRelationLabel {
        return .init(CNLabelContactRelationYoungerCousin)
    }

    public static var elderCousin: CNContactRelationLabel {
        return .init(CNLabelContactRelationElderCousin)
    }

    public static var maleCousin: CNContactRelationLabel {
        return .init(CNLabelContactRelationMaleCousin)
    }

    public static var femaleCousin: CNContactRelationLabel {
        return .init(CNLabelContactRelationFemaleCousin)
    }

    public static var cousinParentsSiblingsChild: CNContactRelationLabel {
        return .init(CNLabelContactRelationCousinParentsSiblingsChild)
    }

    public static var cousinParentsSiblingsSon: CNContactRelationLabel {
        return .init(CNLabelContactRelationCousinParentsSiblingsSon)
    }

    public static var youngerCousinParentsSiblingsSon: CNContactRelationLabel {
        return .init(CNLabelContactRelationYoungerCousinParentsSiblingsSon)
    }

    public static var elderCousinParentsSiblingsSon: CNContactRelationLabel {
        return .init(CNLabelContactRelationElderCousinParentsSiblingsSon)
    }

    public static var cousinParentsSiblingsDaughter: CNContactRelationLabel {
        return .init(CNLabelContactRelationCousinParentsSiblingsDaughter)
    }

    public static var youngerCousinParentsSiblingsDaughter: CNContactRelationLabel {
        return .init(CNLabelContactRelationYoungerCousinParentsSiblingsDaughter)
    }

    public static var elderCousinParentsSiblingsDaughter: CNContactRelationLabel {
        return .init(CNLabelContactRelationElderCousinParentsSiblingsDaughter)
    }

    public static var cousinMothersSistersDaughter: CNContactRelationLabel {
        return .init(CNLabelContactRelationCousinMothersSistersDaughter)
    }

    public static var youngerCousinMothersSistersDaughter: CNContactRelationLabel {
        return .init(CNLabelContactRelationYoungerCousinMothersSistersDaughter)
    }

    public static var elderCousinMothersSistersDaughter: CNContactRelationLabel {
        return .init(CNLabelContactRelationElderCousinMothersSistersDaughter)
    }

    public static var cousinMothersSistersSon: CNContactRelationLabel {
        return .init(CNLabelContactRelationCousinMothersSistersSon)
    }

    public static var youngerCousinMothersSistersSon: CNContactRelationLabel {
        return .init(CNLabelContactRelationYoungerCousinMothersSistersSon)
    }

    public static var elderCousinMothersSistersSon: CNContactRelationLabel {
        return .init(CNLabelContactRelationElderCousinMothersSistersSon)
    }

    public static var cousinMothersBrothersDaughter: CNContactRelationLabel {
        return .init(CNLabelContactRelationCousinMothersBrothersDaughter)
    }

    public static var youngerCousinMothersBrothersDaughter: CNContactRelationLabel {
        return .init(CNLabelContactRelationYoungerCousinMothersBrothersDaughter)
    }

    public static var elderCousinMothersBrothersDaughter: CNContactRelationLabel {
        return .init(CNLabelContactRelationElderCousinMothersBrothersDaughter)
    }

    public static var cousinMothersBrothersSon: CNContactRelationLabel {
        return .init(CNLabelContactRelationCousinMothersBrothersSon)
    }

    public static var youngerCousinMothersBrothersSon: CNContactRelationLabel {
        return .init(CNLabelContactRelationYoungerCousinMothersBrothersSon)
    }

    public static var elderCousinMothersBrothersSon: CNContactRelationLabel {
        return .init(CNLabelContactRelationElderCousinMothersBrothersSon)
    }

    public static var cousinFathersSistersDaughter: CNContactRelationLabel {
        return .init(CNLabelContactRelationCousinFathersSistersDaughter)
    }

    public static var youngerCousinFathersSistersDaughter: CNContactRelationLabel {
        return .init(CNLabelContactRelationYoungerCousinFathersSistersDaughter)
    }

    public static var elderCousinFathersSistersDaughter: CNContactRelationLabel {
        return .init(CNLabelContactRelationElderCousinFathersSistersDaughter)
    }

    public static var cousinFathersSistersSon: CNContactRelationLabel {
        return .init(CNLabelContactRelationCousinFathersSistersSon)
    }

    public static var youngerCousinFathersSistersSon: CNContactRelationLabel {
        return .init(CNLabelContactRelationYoungerCousinFathersSistersSon)
    }

    public static var elderCousinFathersSistersSon: CNContactRelationLabel {
        return .init(CNLabelContactRelationElderCousinFathersSistersSon)
    }

    public static var cousinFathersBrothersDaughter: CNContactRelationLabel {
        return .init(CNLabelContactRelationCousinFathersBrothersDaughter)
    }

    public static var youngerCousinFathersBrothersDaughter: CNContactRelationLabel {
        return .init(CNLabelContactRelationYoungerCousinFathersBrothersDaughter)
    }

    public static var elderCousinFathersBrothersDaughter: CNContactRelationLabel {
        return .init(CNLabelContactRelationElderCousinFathersBrothersDaughter)
    }

    public static var cousinFathersBrothersSon: CNContactRelationLabel {
        return .init(CNLabelContactRelationCousinFathersBrothersSon)
    }

    public static var youngerCousinFathersBrothersSon: CNContactRelationLabel {
        return .init(CNLabelContactRelationYoungerCousinFathersBrothersSon)
    }

    public static var elderCousinFathersBrothersSon: CNContactRelationLabel {
        return .init(CNLabelContactRelationElderCousinFathersBrothersSon)
    }

    public static var cousinGrandparentsSiblingsChild: CNContactRelationLabel {
        return .init(CNLabelContactRelationCousinGrandparentsSiblingsChild)
    }

    public static var cousinGrandparentsSiblingsDaughter: CNContactRelationLabel {
        return .init(CNLabelContactRelationCousinGrandparentsSiblingsDaughter)
    }

    public static var cousinGrandparentsSiblingsSon: CNContactRelationLabel {
        return .init(CNLabelContactRelationCousinGrandparentsSiblingsSon)
    }

    public static var youngerCousinMothersSiblingsSonOrFathersSistersSon: CNContactRelationLabel {
        return .init(CNLabelContactRelationYoungerCousinMothersSiblingsSonOrFathersSistersSon)
    }

    public static var elderCousinMothersSiblingsSonOrFathersSistersSon: CNContactRelationLabel {
        return .init(CNLabelContactRelationElderCousinMothersSiblingsSonOrFathersSistersSon)
    }

    public static var youngerCousinMothersSiblingsDaughterOrFathersSistersDaughter: CNContactRelationLabel {
        return .init(CNLabelContactRelationYoungerCousinMothersSiblingsDaughterOrFathersSistersDaughter)
    }

    public static var elderCousinMothersSiblingsDaughterOrFathersSistersDaughter: CNContactRelationLabel {
        return .init(CNLabelContactRelationElderCousinMothersSiblingsDaughterOrFathersSistersDaughter)
    }

    public static var parentsSibling: CNContactRelationLabel {
        return .init(CNLabelContactRelationParentsSibling)
    }

    public static var parentsYoungerSibling: CNContactRelationLabel {
        return .init(CNLabelContactRelationParentsYoungerSibling)
    }

    public static var parentsElderSibling: CNContactRelationLabel {
        return .init(CNLabelContactRelationParentsElderSibling)
    }

    public static var parentsSiblingMothersSibling: CNContactRelationLabel {
        return .init(CNLabelContactRelationParentsSiblingMothersSibling)
    }

    public static var parentsSiblingMothersYoungerSibling: CNContactRelationLabel {
        return .init(CNLabelContactRelationParentsSiblingMothersYoungerSibling)
    }

    public static var parentsSiblingMothersElderSibling: CNContactRelationLabel {
        return .init(CNLabelContactRelationParentsSiblingMothersElderSibling)
    }

    public static var parentsSiblingFathersSibling: CNContactRelationLabel {
        return .init(CNLabelContactRelationParentsSiblingFathersSibling)
    }

    public static var parentsSiblingFathersYoungerSibling: CNContactRelationLabel {
        return .init(CNLabelContactRelationParentsSiblingFathersYoungerSibling)
    }

    public static var parentsSiblingFathersElderSibling: CNContactRelationLabel {
        return .init(CNLabelContactRelationParentsSiblingFathersElderSibling)
    }

    public static var aunt: CNContactRelationLabel {
        return .init(CNLabelContactRelationAunt)
    }

    public static var auntParentsSister: CNContactRelationLabel {
        return .init(CNLabelContactRelationAuntParentsSister)
    }

    public static var auntParentsYoungerSister: CNContactRelationLabel {
        return .init(CNLabelContactRelationAuntParentsYoungerSister)
    }

    public static var auntParentsElderSister: CNContactRelationLabel {
        return .init(CNLabelContactRelationAuntParentsElderSister)
    }

    public static var auntFathersSister: CNContactRelationLabel {
        return .init(CNLabelContactRelationAuntFathersSister)
    }

    public static var auntFathersYoungerSister: CNContactRelationLabel {
        return .init(CNLabelContactRelationAuntFathersYoungerSister)
    }

    public static var auntFathersElderSister: CNContactRelationLabel {
        return .init(CNLabelContactRelationAuntFathersElderSister)
    }

    public static var auntFathersBrothersWife: CNContactRelationLabel {
        return .init(CNLabelContactRelationAuntFathersBrothersWife)
    }

    public static var auntFathersYoungerBrothersWife: CNContactRelationLabel {
        return .init(CNLabelContactRelationAuntFathersYoungerBrothersWife)
    }

    public static var auntFathersElderBrothersWife: CNContactRelationLabel {
        return .init(CNLabelContactRelationAuntFathersElderBrothersWife)
    }

    public static var auntMothersSister: CNContactRelationLabel {
        return .init(CNLabelContactRelationAuntMothersSister)
    }

    public static var auntMothersYoungerSister: CNContactRelationLabel {
        return .init(CNLabelContactRelationAuntMothersYoungerSister)
    }

    public static var auntMothersElderSister: CNContactRelationLabel {
        return .init(CNLabelContactRelationAuntMothersElderSister)
    }

    public static var auntMothersBrothersWife: CNContactRelationLabel {
        return .init(CNLabelContactRelationAuntMothersBrothersWife)
    }

    public static var grandaunt: CNContactRelationLabel {
        return .init(CNLabelContactRelationGrandaunt)
    }

    public static var uncle: CNContactRelationLabel {
        return .init(CNLabelContactRelationUncle)
    }

    public static var uncleParentsBrother: CNContactRelationLabel {
        return .init(CNLabelContactRelationUncleParentsBrother)
    }

    public static var uncleParentsYoungerBrother: CNContactRelationLabel {
        return .init(CNLabelContactRelationUncleParentsYoungerBrother)
    }

    public static var uncleParentsElderBrother: CNContactRelationLabel {
        return .init(CNLabelContactRelationUncleParentsElderBrother)
    }

    public static var uncleMothersBrother: CNContactRelationLabel {
        return .init(CNLabelContactRelationUncleMothersBrother)
    }

    public static var uncleMothersYoungerBrother: CNContactRelationLabel {
        return .init(CNLabelContactRelationUncleMothersYoungerBrother)
    }

    public static var uncleMothersElderBrother: CNContactRelationLabel {
        return .init(CNLabelContactRelationUncleMothersElderBrother)
    }

    public static var uncleMothersSistersHusband: CNContactRelationLabel {
        return .init(CNLabelContactRelationUncleMothersSistersHusband)
    }

    public static var uncleFathersBrother: CNContactRelationLabel {
        return .init(CNLabelContactRelationUncleFathersBrother)
    }

    public static var uncleFathersYoungerBrother: CNContactRelationLabel {
        return .init(CNLabelContactRelationUncleFathersYoungerBrother)
    }

    public static var uncleFathersElderBrother: CNContactRelationLabel {
        return .init(CNLabelContactRelationUncleFathersElderBrother)
    }

    public static var uncleFathersSistersHusband: CNContactRelationLabel {
        return .init(CNLabelContactRelationUncleFathersSistersHusband)
    }

    public static var uncleFathersYoungerSistersHusband: CNContactRelationLabel {
        return .init(CNLabelContactRelationUncleFathersYoungerSistersHusband)
    }

    public static var uncleFathersElderSistersHusband: CNContactRelationLabel {
        return .init(CNLabelContactRelationUncleFathersElderSistersHusband)
    }

    public static var granduncle: CNContactRelationLabel {
        return .init(CNLabelContactRelationGranduncle)
    }

    public static var siblingsChild: CNContactRelationLabel {
        return .init(CNLabelContactRelationSiblingsChild)
    }

    public static var niece: CNContactRelationLabel {
        return .init(CNLabelContactRelationNiece)
    }

    public static var nieceSistersDaughter: CNContactRelationLabel {
        return .init(CNLabelContactRelationNieceSistersDaughter)
    }

    public static var nieceBrothersDaughter: CNContactRelationLabel {
        return .init(CNLabelContactRelationNieceBrothersDaughter)
    }

    public static var nieceSistersDaughterOrWifesSiblingsDaughter: CNContactRelationLabel {
        return .init(CNLabelContactRelationNieceSistersDaughterOrWifesSiblingsDaughter)
    }

    public static var nieceBrothersDaughterOrHusbandsSiblingsDaughter: CNContactRelationLabel {
        return .init(CNLabelContactRelationNieceBrothersDaughterOrHusbandsSiblingsDaughter)
    }

    public static var nephew: CNContactRelationLabel {
        return .init(CNLabelContactRelationNephew)
    }

    public static var nephewSistersSon: CNContactRelationLabel {
        return .init(CNLabelContactRelationNephewSistersSon)
    }

    public static var nephewBrothersSon: CNContactRelationLabel {
        return .init(CNLabelContactRelationNephewBrothersSon)
    }

    public static var nephewBrothersSonOrHusbandsSiblingsSon: CNContactRelationLabel {
        return .init(CNLabelContactRelationNephewBrothersSonOrHusbandsSiblingsSon)
    }

    public static var nephewSistersSonOrWifesSiblingsSon: CNContactRelationLabel {
        return .init(CNLabelContactRelationNephewSistersSonOrWifesSiblingsSon)
    }

    public static var grandniece: CNContactRelationLabel {
        return .init(CNLabelContactRelationGrandniece)
    }

    public static var grandnieceSistersGranddaughter: CNContactRelationLabel {
        return .init(CNLabelContactRelationGrandnieceSistersGranddaughter)
    }

    public static var grandnieceBrothersGranddaughter: CNContactRelationLabel {
        return .init(CNLabelContactRelationGrandnieceBrothersGranddaughter)
    }

    public static var grandnephew: CNContactRelationLabel {
        return .init(CNLabelContactRelationGrandnephew)
    }

    public static var grandnephewSistersGrandson: CNContactRelationLabel {
        return .init(CNLabelContactRelationGrandnephewSistersGrandson)
    }

    public static var grandnephewBrothersGrandson: CNContactRelationLabel {
        return .init(CNLabelContactRelationGrandnephewBrothersGrandson)
    }

    public static var stepparent: CNContactRelationLabel {
        return .init(CNLabelContactRelationStepparent)
    }

    public static var stepfather: CNContactRelationLabel {
        return .init(CNLabelContactRelationStepfather)
    }

    public static var stepmother: CNContactRelationLabel {
        return .init(CNLabelContactRelationStepmother)
    }

    public static var stepchild: CNContactRelationLabel {
        return .init(CNLabelContactRelationStepchild)
    }

    public static var stepson: CNContactRelationLabel {
        return .init(CNLabelContactRelationStepson)
    }

    public static var stepdaughter: CNContactRelationLabel {
        return .init(CNLabelContactRelationStepdaughter)
    }

    public static var stepbrother: CNContactRelationLabel {
        return .init(CNLabelContactRelationStepbrother)
    }

    public static var stepsister: CNContactRelationLabel {
        return .init(CNLabelContactRelationStepsister)
    }
    
    public static var motherInLawOrStepmother: CNContactRelationLabel {
        return .init(CNLabelContactRelationMotherInLawOrStepmother)
    }

    public static var fatherInLawOrStepfather: CNContactRelationLabel {
        return .init(CNLabelContactRelationFatherInLawOrStepfather)
    }

    public static var daughterInLawOrStepdaughter: CNContactRelationLabel {
        return .init(CNLabelContactRelationDaughterInLawOrStepdaughter)
    }

    public static var sonInLawOrStepson: CNContactRelationLabel {
        return .init(CNLabelContactRelationSonInLawOrStepson)
    }

    public static var cousinOrSiblingsChild: CNContactRelationLabel {
        return .init(CNLabelContactRelationCousinOrSiblingsChild)
    }

    public static var nieceOrCousin: CNContactRelationLabel {
        return .init(CNLabelContactRelationNieceOrCousin)
    }

    public static var nephewOrCousin: CNContactRelationLabel {
        return .init(CNLabelContactRelationNephewOrCousin)
    }

    public static var grandchildOrSiblingsChild: CNContactRelationLabel {
        return .init(CNLabelContactRelationGrandchildOrSiblingsChild)
    }

    public static var greatGrandchildOrSiblingsGrandchild: CNContactRelationLabel {
        return .init(CNLabelContactRelationGreatGrandchildOrSiblingsGrandchild)
    }

    public static var daughterInLawOrSisterInLaw: CNContactRelationLabel {
        return .init(CNLabelContactRelationDaughterInLawOrSisterInLaw)
    }

    public static var sonInLawOrBrotherInLaw: CNContactRelationLabel {
        return .init(CNLabelContactRelationSonInLawOrBrotherInLaw)
    }
    
    public init(_ string: String) {
        self.rawValue = string
    }
}
