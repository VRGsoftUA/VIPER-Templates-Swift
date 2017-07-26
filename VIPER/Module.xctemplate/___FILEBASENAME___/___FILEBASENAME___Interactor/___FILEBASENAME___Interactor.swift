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

final class ___FILEBASENAMEASIDENTIFIER___Interactor {
    
	weak var output: ___FILEBASENAMEASIDENTIFIER___InteractorOutput!
    
    #if DEBUG
    deinit {
        print("deinit \(String(describing: type(of: self)))")
    }
    #endif
}


extension ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInput {

	func obtainTitle() {
		output.didObtainTitle(text: "___FILEBASENAMEASIDENTIFIER___")
	}
}
