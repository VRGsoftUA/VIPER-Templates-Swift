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

final class SM___FILEBASENAMEASIDENTIFIER___Module {
    
    private var viewController: ___FILEBASENAMEASIDENTIFIER___ViewController?
    
    var view: UIViewController
    {
        guard let view = viewController else {
            viewController = SM___FILEBASENAMEASIDENTIFIER___ViewController(nibName: <#T##String#>, bundle: nil)
            self.configureModule(view: viewController!)
            return viewController!
        }
        return view
    }
    
    private func configureModule(view: SM___FILEBASENAMEASIDENTIFIER___ViewController)
    {
        let router = SM___FILEBASENAMEASIDENTIFIER___Router()
        router.view = view
        
        let presenter = SM___FILEBASENAMEASIDENTIFIER___Presenter()
        presenter.view = view
        presenter.router = router
        
        let interactor = SM___FILEBASENAMEASIDENTIFIER___Interactor()
        interactor.output = presenter
        
        presenter.interactor = interactor
        view.output = presenter
    }
}
