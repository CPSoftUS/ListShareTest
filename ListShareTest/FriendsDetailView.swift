import SwiftUI
import Foundation

struct FriendsDetailView: View {

	@State private var friendsInfo = FriendsData()

    var body: some View {
        
					NavigationStack {
        
        List {
        
									ForEach(friendsInfo.friends) { friend in
									
										HStack {
										
											Image(systemName: "circle.fill")
												.foregroundColor(.green)
										
											Text("\(friend.name)")
												.italic()
											
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
											
											Text("\(friend.city),")
											Text("\(friend.state)")
										
									}.navigationTitle("Name & City List")
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
