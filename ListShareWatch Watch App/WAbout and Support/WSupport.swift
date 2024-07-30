import SwiftUI
import Foundation

struct WSupport: View {

	var showSupport = SupportData()

    var body: some View {
    
    ZStack {
						
					LinearGradient(gradient: Gradient(colors: [.red, .green]), startPoint: .top, endPoint: .bottom)
				
				.ignoresSafeArea()
					
        
									VStack(alignment: .center) {
									
									Text("Customer Support")
									
									Spacer()
									
										Image(systemName: "person.2")
										.resizable()
										.scaledToFit()
										
										Text("\(showSupport.url)")
										
									
									}
								
        
       	.multilineTextAlignment(.center)
								.font(.system(size: 20, weight: .bold))
								.foregroundStyle(Color.white)
								.shadow(color: .black, radius: 5)
    }
    }
}

#Preview {
	WSupport()
}
