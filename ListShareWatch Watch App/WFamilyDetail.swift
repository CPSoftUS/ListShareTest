import SwiftUI
import Foundation

struct WFamilyDetail: View {

	@State private var WFDV = FamilyData()

    var body: some View {
    
    NavigationStack {
    			   
				List {
				
					ForEach(WFDV.names.sorted { $0.name < $1.name}) { family in
					
					Label("\(family.name)", systemImage: "person.crop.circle")
							.foregroundColor(.orange)
					
					Label("\(family.phone)", systemImage: "phone.fill")
					.foregroundColor(.green)
					
					}.navigationTitle("Family Info.")
						.navigationBarTitleDisplayMode(.inline)
					}
					
					.font(.system(size: 20, weight: .bold))
				
				}
					
    }
}

#Preview {
    WFamilyDetail()
}
