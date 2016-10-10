//
//  ViewController.swift
//  ARSViperGenerator
//
//  Created by Yaroslav Arsenkin on 10/10/2016.
//  Copyright © 2016 Yarik Arsenkin. All rights reserved.
//

import Cocoa


// MARK: Typealiases

private typealias Private_Helpers = ViewController
private typealias Private_GenerateFiles = ViewController


// MARK: Classes

final class ViewController: NSViewController {

	@IBOutlet weak var textField: NSTextFieldCell!
	

	@IBAction func didClickGenerate(_ sender: NSButton) {
		removeFirstResponser()
		guard textFieldHasContent() else { return }
		
		
	}
	
	
}

private extension Private_Helpers {
	
	func removeFirstResponser() {
		self.view.window?.makeFirstResponder(nil)
	}
	
	func textFieldHasContent() -> Bool {
		return textField.stringValue.characters.count > 0
	}
	
	
}

private extension Private_GenerateFiles {
	
	
	
	
}
