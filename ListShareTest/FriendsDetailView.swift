import SwiftUI
import Foundation

struct FriendsDetailView: View {

	@State private var friendsInfo = FriendsData()

    var body: some View {
        
					NavigationStack {
        
        List {
        
									// Sort list by NAME.
									ForEach(friendsInfo.friends) { friend in
									
										HStack {
										
											Image(systemName: "info.circle.fill")
												.foregroundColor(.yellow)
										
											Text("\(friend.name)")
											
											Spacer()
											
											if friend.name.isEmpty
											{
											Image(systemName: "x.circle.fill")
										.foregroundColor(.red)
											Spacer()
										
											
											}else if friend.city.isEmpty {
											
												Text("---")
												
											}else if friend.state.isEmpty {
											
											Text("--")
											}
											
											Text("\(friend.phone),")
											
										
									}.navigationTitle("Name & Phone List: \(friendsInfo.friends.count)")
								.navigationBarTitleDisplayMode(.inline)
									}
									
										.font(.system(size: 20, weight: .bold))
									
									}
								}
								
    }
}

#Preview {
    FriendsDetailView()
}
