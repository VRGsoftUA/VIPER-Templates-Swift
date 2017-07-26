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

final class ___FILEBASENAMEASIDENTIFIER___Module {
    
    private var viewController: ___FILEBASENAMEASIDENTIFIER___ViewController?
    
    var view: UIViewController
    {
        guard let view = viewController else {
            viewController = ___FILEBASENAMEASIDENTIFIER___ViewController(nibName: <#T##String#>, bundle: nil)
            self.configureModule(view: viewController!)
            return viewController!
        }
        return view
    }
    
    private func configureModule(view: ___FILEBASENAMEASIDENTIFIER___ViewController)
    {
        let router = ___FILEBASENAMEASIDENTIFIER___Router()
        router.view = view
        
        let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter()
        presenter.view = view
        presenter.router = router
        
        let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
        interactor.output = presenter
        
        presenter.interactor = interactor
        view.output = presenter
    }
}
