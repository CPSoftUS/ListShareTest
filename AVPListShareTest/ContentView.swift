import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {

var FamData = FamilyData()
var FriData = FriendsData()

    var body: some View {
        
						NavigationSplitView {
						
						List {
						
						Section(header: Text("Family List")) {
						
							ForEach(FamData.names) { famData in
							
							Text(famData.name)
							
							}
							}
							
							.font(.system(size: 30, weight: .bold))
						
						}
							
						
					} detail: {
					
						List {
							
								Section(header: Text("Phone Numbers")) {
								
									ForEach(FamData.names) { famPhone in
										
										Text(famPhone.phone)
									}
							}
							
							.font(.system(size: 30, weight: .bold))
							
						}
					
					}
					}
					}
        
#Preview(windowStyle: .automatic) {
    ContentView()
}
