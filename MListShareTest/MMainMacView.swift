import SwiftUI
import Foundation

struct MMainMacView: View {

	var familyList = FamilyData()
	var friendList = FriendsData()

    var body: some View {
        
					NavigationSplitView {
					
					Section(header: Text("Family")) {
						
					List {
					
					ForEach(familyList.names) { name in
						
						NavigationLink(name.name, value: name) 
						}
						
						.font(.system(size: 14, weight: .bold))
						
						}
					
					}
					
					Section(header: Text("Friends:")) {
						
						List {
						
						ForEach(friendList.friends) { friend in
								
								NavigationLink(friend.name, value: friend)
							}
							
						.font(.system(size: 14, weight: .bold))
							
							}
						
						}
						
					}detail: {
					
					Section(header: Text("Phone Numbers:")) {
					
						List {
						
							ForEach(familyList.names) { familyPhone in
							
								Text("\(familyPhone.phone)")
							
							}
						
								
						
					}
				
					}
			
}
}
}

#Preview {
    MMainMacView()
}

