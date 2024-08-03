import SwiftUI
import Foundation

struct WAbout: View {

	var version = VersionInformation()

    var body: some View {
     
					ZStack {
     
						Color.red.ignoresSafeArea()
     
        VStack {
					
        Text("About")
        
									Spacer()
									
									Text("ListShareTest")
									
									Spacer()
									
									Text("Version: \(version.appVersion ?? "0.0")")
									
									Spacer()
									
									Text("No Copyright")
									
									Spacer()
									
     }
     }
								.font(.system(size: 24, weight: .bold))
     
        }
        
						  
								}

#Preview {
    WAbout()
}
