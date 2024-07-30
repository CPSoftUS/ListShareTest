import SwiftUI
import Foundation

@Observable class AboutData {
	
	var title = "About"
	var appName = "List Share Test"
	let appVersion = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String
	var copyright = "2024 CPS CO."
	
}
