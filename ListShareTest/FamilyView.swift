import SwiftUI

struct FamilyView: View {

var showData = FamilyData()
var friendData = FriendsData()

    var body: some View {
       
					NavigationStack {
					
						
					List {
					
					Section(header: Text("Family: \(showData.names.count)")) {
							
					
						ForEach(showData.names.sorted { $0.name < $1.name}) { showIt in
					
							HStack {
						
								Image(systemName: "circle.fill")
									.foregroundColor(showIt.dotColor)
						
								NavigationLink(showIt.name, destination: FamilyDetailView())
								
								
								.navigationTitle("Family & Friend List")
								.navigationBarTitleDisplayMode(.inline)
							
								
							
						}
						
						
						
						}
						
						
			}
			.font(.system(size: 20, weight: .bold))
			
						}
						
						List {
						
						Section(header: Text("Friends: \(friendData.friends.count)")) {
						
							ForEach(friendData.friends.sorted { $0.name < $1.name}) { showFriends in
							
								HStack {
						
								Image(systemName: "circle.fill")
									.foregroundColor(.yellow)
						
																
								NavigationLink(showFriends.name, destination: FriendsDetailView())
						
							}
							
							}
					}
}
						
						.font(.system(size: 20, weight: .bold))
						}
						
						
}
}
//}

#Preview {
    FamilyView()
}

