import SwiftUI
import Foundation

struct WFamilyView: View {

	@State private var listFamily = FamilyData()

    var body: some View {
      
      NavigationStack {
						
						List {
												
							ForEach(listFamily.names.sorted { $0.name < $1.name}) { family in
							
								HStack {
							
								Image(systemName: "person.3")
										
							
								NavigationLink(family.name, destination: WFamilyDetail())
								
									.navigationTitle("Family")
							}
							}
							
							
							.foregroundStyle(Color.orange)
							.font(.system(size: 20, weight: .bold))
						
						}
						
					}
					}
					}
      
#Preview {
    WFamilyView()
}
