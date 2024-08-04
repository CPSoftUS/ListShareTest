import SwiftUI
import Foundation
import SwiftData
import Observation

@Model

class SDFamilyData {
	
	var id = UUID()
	var name: String = ""
	var phone: String = ""

	init(id: UUID,name: String, phone: String) {
		self.name = name
		self.phone = phone
	}

}

