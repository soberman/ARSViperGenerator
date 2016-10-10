//
//  FilesGenerator.swift
//  ARSViperGenerator
//
//  Created by Yaroslav Arsenkin on 11/10/2016.
//  Copyright © 2016 Yarik Arsenkin. All rights reserved.
//

import Foundation


// MARK: Typealiases

private typealias Private_Helpers		= FilesGenerator
private typealias Private_Generation	= FilesGenerator


// MARK: Classes

final class FilesGenerator {
	
	private init() {}
	
	class func generateModule(withName moduleName: String) {
		guard stringHasContent(moduleName) else { return }
		
		
	}
	
	
}

private extension Private_Helpers {
	
	class func stringHasContent(_ string: String) -> Bool {
		return string.characters.count > 0
	}
	
	
}

private extension Private_Generation {
	
	
	
	
}
