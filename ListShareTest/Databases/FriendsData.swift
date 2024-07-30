import SwiftUI
import Foundation


@Observable class FriendsData {

	struct friends: Identifiable, Hashable
	{
	
	var id = UUID()
	var name: String
	var address: String
	var city: String
	var state: String
	
	}


var friends: [friends] =
[friends(name: "Michel Miller", address: "237 Jill Court", city: "New Ringgold", state: "PA"),
friends(name: "Holly Fredrick", address: "2515 Peachtree Road", city: "Allentown", state: "PA"),
friends(name: "", address: "1234 AnyStreet", city: "AnyTown", state: "--"),
]
}
