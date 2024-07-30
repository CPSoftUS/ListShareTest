import SwiftUI

struct MainMenu: View {
    var body: some View {
 
					TabView {
					
						Tab("Family", systemImage: "person.2") {
						FamilyView()
						
						}
						
						Tab("Friends", systemImage: "person.3") {
							Friends()
						}
						
						Tab("About", systemImage: "questionmark") {
							About()
						}
						
						Tab("Support", systemImage: "person") {
						 Support()
						}
					
					}
 
    }
}

#Preview {
    MainMenu()
}
