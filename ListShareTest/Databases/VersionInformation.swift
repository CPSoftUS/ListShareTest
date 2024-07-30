import SwiftUI
import Foundation

@Observable class VersionInformation
{
	// Get current version number of app. from info.plist
	let appVersion = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String
}
