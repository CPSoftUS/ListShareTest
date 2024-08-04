import Foundation
import SwiftUI
import Foundation
import Observation

@Observable class SDFriendData {
	
	struct SDFriend: Identifiable, Hashable {
	
	var id: UUID = UUID()
	var name: String?
	var phoneNumber: String?
	
	init(name: String?, phoneNumber: String?) {
			self.name = name
			self.phoneNumber = phoneNumber
			
		}
	
	}

}
