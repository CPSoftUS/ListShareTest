import SwiftUI
import Foundation


@Observable class FriendsData {

	struct friends: Identifiable, Hashable
	{
	
	var id = UUID()
	var dotColor: Color
	var name: String
	var address: String
	var city: String
	var state: String
	
	}


var friends: [friends] =
[friends(dotColor: .yellow,name: "Mike Doe", address: "123 Main Street", city: "Anytown", state: "FL"),
	friends(dotColor: .yellow,name: "Holly Doe", address: "456 Main Street", city: "Somewhere", state: "CA"),
]
}
