import SwiftUI
import Foundation
import SwiftData
import Observation

@Model

class SDFamilyData {
var name: String = ""
var phone: String = ""

	init(name: String, phone: String) {
		self.name = name
		self.phone = phone
	}

}

