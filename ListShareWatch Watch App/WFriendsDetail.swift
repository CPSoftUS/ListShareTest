import SwiftUI

struct WFriendsDetail: View {

	var friendsDetail = FriendsData()

    var body: some View {
        
        NavigationStack {
        
        List {
        
									ForEach(friendsDetail.friends) { showDetails in
									
										Text("\(showDetails.name)")
										Text("\(showDetails.city)")
																		
									}
									
									.font(.system(size: 20, weight: .bold))
        
								}
								.navigationTitle("Friends")
								}
    }
}

#Preview {
    WFriendsDetail()
}
