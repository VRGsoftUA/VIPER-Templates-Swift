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

class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController {

	var output: ___FILEBASENAMEASIDENTIFIER___ViewOutput!

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


extension ___FILEBASENAMEASIDENTIFIER___ViewController: ___FILEBASENAMEASIDENTIFIER___ViewInput {

	func updateViewWith(title: String)
    {
        self.title = title
    }
}
