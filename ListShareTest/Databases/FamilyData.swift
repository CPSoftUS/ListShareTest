import SwiftUI
import Foundation


@Observable class FamilyData {

struct family: Identifiable, Hashable
{
	var id = UUID()
	var name: String
	var phone: String
	
	}
	
	
	var names: [family] = [
	family(name: "Danny Uff", phone: "610-703-8790"),
	family(name: "Kelly Larimer", phone: "610-703-8840"),
	family(name: "Ralph Uff", phone: "610-972-6348"),
	family(name: "Cathy Uff", phone: "610-434-4631"),
	family(name: "Scott Uff", phone: "610-972-6657"),
	family(name: "Thomas Uff", phone: "610-972-4088"),
	family(name: "Lexi Uff", phone: "719-321-9620‬")
	]

}
