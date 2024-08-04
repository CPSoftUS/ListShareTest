import SwiftUI
import Foundation


@Observable class FamilyData {

struct family: Identifiable, Hashable
{
	var id = UUID()
	var dotColor: Color
	var name: String
	var phone: String
	
	}
	
	
	var names: [family] = [
	family(dotColor: .green,name: "Jane Doe", phone: "555-555-5555"),
	family(dotColor: .green,name: "John Doe", phone: "123-456-7890"),
	family(dotColor: .green,name: "Danny Doe", phone: "987-654-3210"),
	family(dotColor: .green,name: "Denise Doe", phone: "202-555-9876"),
	family(dotColor: .green,name: "Robert Doe", phone: "124-321-5533"),
	family(dotColor: .green,name: "James Doe", phone: "123-654-3210"),
	family(dotColor: .green,name: "Lexine Doe", phone: "456-789-1012"),
		]

}
