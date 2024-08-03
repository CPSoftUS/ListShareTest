import SwiftUI
import Foundation

struct MFamilyView: View {

	var familyList = FamilyData()

    var body: some View {
        
					NavigationSplitView {
					
					Section(header: Text("Family Names")) {
						
					List {
					
					ForEach(familyList.names) { name in
						
						NavigationLink(name.name, value: name) 
						}
						}
					
					}
						
					} detail: {
					
					Section(header: Text("Phone Numbers:")) {
					
						List {
									
							ForEach(familyList.names) { phone in
										
								Text(phone.phone)
										}
					}
					}
}
}
}

#Preview {
    MFamilyView()
}

