//
//  ___FILENAME___
//  Project: ___PROJECTNAME___
//
//  Module: ___VARIABLE_viperModuleName___
//
//  By ___FULLUSERNAME___ ___DATE___
//  ___ORGANIZATIONNAME___ ___YEAR___
//

import UIKit

final class SM___FILEBASENAMEASIDENTIFIER___Presenter {

	var router: SM___FILEBASENAMEASIDENTIFIER___RouterInput!
	var interactor: SM___FILEBASENAMEASIDENTIFIER___InteractorInput!
	weak var view: SM___FILEBASENAMEASIDENTIFIER___ViewInput!
    
    fileprivate var moduleState: SM___FILEBASENAMEASIDENTIFIER___State = SM___FILEBASENAMEASIDENTIFIER___State()
    
    #if DEBUG
    deinit {
        print("deinit \(String(describing: type(of: self)))")
    }
    #endif
}

extension SM___FILEBASENAMEASIDENTIFIER___Presenter: SM___FILEBASENAMEASIDENTIFIER___ViewOutput {

	func didLoadView() {
		interactor.obtainTitle()
	}
    
    func didBtBackClicked() {
        router.closeCurrentModule()
    }
}

extension SM___FILEBASENAMEASIDENTIFIER___Presenter: SM___FILEBASENAME___InteractorOutput {

	func didObtainTitle(text: String) {
        view.updateViewWith(title: text)
	}
}

extension SM___FILEBASENAMEASIDENTIFIER___Presenter: SM___FILEBASENAME___ModuleInput {
    
}

fileprivate class SM___FILEBASENAMEASIDENTIFIER___State {
    #if DEBUG
    deinit {
    print("deinit \(String(describing: type(of: self)))")
    }
    #endif
}
