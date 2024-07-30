import SwiftUI
import Foundation

struct About: View {

	var about = AboutData()

    var body: some View {
    
    ZStack {
						
				LinearGradient(gradient: Gradient(colors: [.red, .blue]), startPoint: .top, endPoint: .bottom)
				
				.ignoresSafeArea()
					
        
									VStack(alignment: .center) {
									
									Text("About")
									
									Spacer()
									
										Text("\(about.appName)")
										
										Spacer()
										
										AppLogo()
									
										Text("Version: \(about.appVersion ?? "")")
											
										Spacer()
										
										HStack {
											Image(systemName: "c.circle")
												.resizable()
												.frame(width: 20, height: 20)
											
										Text("\(about.copyright)")
												.font(.system(size: 20, weight: .bold))
										}
										
										
										
									
									}
								
        
       	.multilineTextAlignment(.center)
								.font(.system(size: 30, weight: .bold))
								.foregroundStyle(Color.white)
								.shadow(color: .black, radius: 5)
    }
    }
}

#Preview {
    About()
}
