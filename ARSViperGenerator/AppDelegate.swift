//
//  AppDelegate.swift
//  ARSViperGenerator
//
//  Created by Yaroslav Arsenkin on 10/10/2016.
//  Copyright © 2016 Yarik Arsenkin. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {



	func applicationDidFinishLaunching(_ aNotification: Notification) {
		NSApplication.shared().windows.first?.appearance = NSAppearance(named: NSAppearanceNameVibrantDark)
	}

	func applicationWillTerminate(_ aNotification: Notification) {
		// Insert code here to tear down your application
	}


}

