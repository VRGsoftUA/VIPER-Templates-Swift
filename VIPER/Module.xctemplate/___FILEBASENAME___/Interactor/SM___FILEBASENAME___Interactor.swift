//
//  ___FILENAME___
//  Project: ___PROJECTNAME___
//
//  Module: ___VARIABLE_viperModuleName___
//
//  By ___FULLUSERNAME___ ___DATE___
//  ___ORGANIZATIONNAME___ ___YEAR___
//

import Foundation

final class SM___FILEBASENAMEASIDENTIFIER___Interactor {
    
	weak var output: SM___FILEBASENAMEASIDENTIFIER___InteractorOutput!
    
    #if DEBUG
    deinit {
        print("deinit \(String(describing: type(of: self)))")
    }
    #endif
}


extension SM___FILEBASENAMEASIDENTIFIER___Interactor: SM___FILEBASENAMEASIDENTIFIER___InteractorInput {

	func obtainTitle() {
		output.didObtainTitle(text: "___FILEBASENAMEASIDENTIFIER___")
	}
}
