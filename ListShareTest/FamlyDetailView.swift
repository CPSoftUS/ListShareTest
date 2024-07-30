import SwiftUI

struct FamilyDetailView: View {

	var actData = FamilyData()

    var body: some View {
     
     NavigationStack {
						
					List {
					 
					ForEach(actData.names.sorted { $0.name < $1.name}) { name in
						
							HStack {
							
								Image(systemName: "info.circle.fill")
									.foregroundColor(.green)
						
								Text("\(name.name.capitalized):")
						
								Spacer()
						
								Text("\(name.phone)")
						
							}
								
					}.navigationTitle("Name & Phone List")
					.navigationBarTitleDisplayMode(.inline)
					}
					
				
}.font(.system(size: 20, weight: .bold))

							.navigationTitle("Family List by Phone")
							.navigationBarTitleDisplayMode(.inline)

}
}

#Preview {
    FamilyDetailView()
}

