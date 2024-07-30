import SwiftUI

struct WMainMenu: View {
    var body: some View {
    
					ZStack {
    
						Color.black.ignoresSafeArea()
    
    	NavigationStack {
    	
    	ScrollView {
    	
						Divider()
     
						NavigationLink("Family") {
						
						WFamilyView()
						
						}.background(Color.orange)
						
						NavigationLink("Friends") {
							
							WFriendsView()
							
						}.background(Color.green)
						
						Divider()
						
						NavigationLink("About") {
						
							WAbout()
						
						}.background(Color.red)
						
						NavigationLink("Support") {
						
							Support()
						
						}.background(Color.red)
						
						Divider()
						
						}
      }
      
						.navigationTitle("Select:")
					}
								
    }
    }

#Preview {
    WMainMenu()
}
