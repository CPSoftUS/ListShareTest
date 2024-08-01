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
	family(name: "Jane Doe", phone: "555-555-5555"),
	family(name: "Jonh Doe", phone: "123-456-7890"),
	family(name: "Danny Doe", phone: "987-654-3210"),
	family(name: "Denise Doe", phone: "202-555-9876"),
	family(name: "Robert Doe", phone: "124-321-5533"),
	family(name: "James Doe", phone: "123-654-3210"),
		]

}
