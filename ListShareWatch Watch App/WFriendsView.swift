import SwiftUI

struct WFriendsView: View {

	@State private var friends = FriendsData()

    var body: some View {
        
        NavigationStack {
        
        List {
        
									ForEach(friends.friends) { showThem in
									
							  HStack {
							
								Image(systemName: "person.crop.circle")
									
										NavigationLink(showThem.name, destination: WFriendsDetail())
									
									}
									
									.font(.system(size: 20, weight: .bold))
        
								}
								.navigationTitle("Friends")
								}
    }
    
								.foregroundStyle(Color.green)
							.font(.system(size: 20, weight: .bold))
}
}

#Preview {
    WFriendsView()
}
