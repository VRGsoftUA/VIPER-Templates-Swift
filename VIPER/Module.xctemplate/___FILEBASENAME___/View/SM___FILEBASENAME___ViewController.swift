//
//  ___FILENAME___
//  Project: SM___PROJECTNAME___
//
//  Module: ___VARIABLE_viperModuleName___
//
//  By ___FULLUSERNAME___ ___DATE___
//  ___ORGANIZATIONNAME___ ___YEAR___
//

import UIKit

class SM___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController {

	var output: SM___FILEBASENAMEASIDENTIFIER___ViewOutput!

    #if DEBUG
    deinit {
        print("deinit \(String(describing: type(of: self)))")
    }
    #endif
    
	override func viewDidLoad() {
    	super.viewDidLoad()
        
		output.didLoadView()
    }
    
    func didBtNavLeftClicked() {
        output.didBtBackClicked()
    }
}


extension SM___FILEBASENAMEASIDENTIFIER___ViewController: SM___FILEBASENAMEASIDENTIFIER___ViewInput {

	func updateViewWith(title: String) {
        self.title = title
    }
}
