import SwiftUI

@main struct GSAApp: App {
    var body: some Scene {

		// Might be macOS only to start, tbh

#if os(macOS)
			// TODO: - Add Menu Bar Scene for macOS

#endif

        WindowGroup {
			GSARootView()
        }

		// Do i even want a settings view on this?

		Settings {
			SettingsView()
		}
    }
}
