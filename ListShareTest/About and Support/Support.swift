import SwiftUI
import Foundation

struct Support: View {

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
										
										Spacer()
										
										Text("\(showSupport.message)")
										.padding()
									}
								
        
       	.multilineTextAlignment(.center)
								.font(.system(size: 35, weight: .bold))
								.foregroundStyle(Color.white)
								.shadow(color: .black, radius: 5)
    }
    }
}

#Preview {
	Support()
}
