import SwiftUI
import Foundation

struct Friends: View {

	@State private var friends = FriendsData()

    var body: some View {
    
    NavigationStack {
				
				List {
				
					ForEach(friends.friends) { name in
					
						HStack {
						Image(systemName: "circle.fill")
								.foregroundStyle(name.dotColor)
							
							
							if name.name.isEmpty
							{
									Text("No Name")
							}
							
					
						NavigationLink(name.name, destination: FriendsDetailView()) 
					
					}
					}.navigationTitle("Friends")
					.navigationBarTitleDisplayMode(.inline)
				
				}
 
				.font(.system(size: 20, weight: .bold))
        
    }
}
}

#Preview {
    Friends()
}
