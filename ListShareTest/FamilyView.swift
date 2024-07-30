import SwiftUI

struct FamilyView: View {

var showData = FamilyData()

    var body: some View {
       
					NavigationStack {
					
					List {
											
						ForEach(showData.names.sorted { $0.name < $1.name}) { showIt in
						
							HStack {
						
								Image(systemName: "circle.fill")
									.foregroundColor(.green)
						
								NavigationLink(showIt.name, destination: FamilyDetailView())
																
								.navigationTitle("Family List")
								.navigationBarTitleDisplayMode(.inline)
						}
							
						}
						
						.font(.system(size: 20, weight: .bold))
						}
}
}
}

#Preview {
    FamilyView()
}

