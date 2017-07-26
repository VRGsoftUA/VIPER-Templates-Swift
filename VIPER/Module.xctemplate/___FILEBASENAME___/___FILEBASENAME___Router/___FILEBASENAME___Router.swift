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

final class ___FILEBASENAMEASIDENTIFIER___Router {
    
	weak var view: UIViewController!
    
    #if DEBUG
    deinit {
    print("deinit \(String(describing: type(of: self)))")
    }
    #endif
}


extension ___FILEBASENAMEASIDENTIFIER___Router: ___FILEBASENAME___RouterInput {
    func closeCurrentModule() {
        let isModal =  (view.navigationController?.childViewControllers[0] == view || view.navigationController == nil)
        if isModal
        {
            view.dismiss(animated: true, completion: nil)
        } else
        {
            view.navigationController!.popViewController(animated: true)
        }
    }
}
