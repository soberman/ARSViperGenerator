//
//  ViewController.swift
//  ARSViperGenerator
//
//  Created by Yaroslav Arsenkin on 10/10/2016.
//  Copyright © 2016 Yarik Arsenkin. All rights reserved.
//

import Cocoa

final class ViewController: NSViewController {

	@IBOutlet weak var textField: NSTextFieldCell!
	
	
	@IBAction func didClickGenerate(_ sender: NSButton) {
		self.view.window?.makeFirstResponder(nil)
		FilesGenerator.generateModule(withName: textField.stringValue)
	}
	
	
}


