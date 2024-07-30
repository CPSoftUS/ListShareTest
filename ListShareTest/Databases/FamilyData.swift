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
		]

}
