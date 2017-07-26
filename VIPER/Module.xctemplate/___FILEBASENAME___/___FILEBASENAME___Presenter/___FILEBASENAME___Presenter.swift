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

final class ___FILEBASENAMEASIDENTIFIER___Presenter {

	var router: ___FILEBASENAMEASIDENTIFIER___RouterInput!
	var interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInput!
	weak var view: ___FILEBASENAMEASIDENTIFIER___ViewInput!
    
    fileprivate var moduleState: ___FILEBASENAMEASIDENTIFIER___State = ___FILEBASENAMEASIDENTIFIER___State()
    
    #if DEBUG
    deinit {
        print("deinit \(String(describing: type(of: self)))")
    }
    #endif
}

extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___ViewOutput {

	func didLoadView() {
		interactor.obtainTitle()
	}
    
    func didBtBackClicked()
    {
        router.closeCurrentModule()
    }
}

extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAME___InteractorOutput {

	func didObtainTitle(text: String) {
        view.updateViewWith(title: text)
	}
}

extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAME___ModuleInput {
    
}

fileprivate class ___FILEBASENAMEASIDENTIFIER___State {
    #if DEBUG
    deinit {
    print("deinit \(String(describing: type(of: self)))")
    }
    #endif
}
