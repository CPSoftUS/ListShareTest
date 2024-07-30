import SwiftUI
import SwiftData

@main
struct ListShareTestApp: App {
    var body: some Scene {
        WindowGroup {
									MainMenu()
										.modelContainer(for: [SDFamilyData.self], isAutosaveEnabled: true)
        }
    }
}
