// ___FILEHEADER___

import UIKit

typealias ___VARIABLE_productName:identifier___EntryPoint = ___VARIABLE_productName:identifier___ViewProtocol & UIViewController

protocol ___VARIABLE_productName:identifier___RouterProtocol {
    var entryPoint: ___VARIABLE_productName:identifier___EntryPoint? { get }
    static func build() -> ___VARIABLE_productName:identifier___RouterProtocol
}

final class ___VARIABLE_productName:identifier___Router: ___VARIABLE_productName:identifier___RouterProtocol {
    var entryPoint: ___VARIABLE_productName:identifier___EntryPoint?

    private init() {}
    
    static func build() -> ___VARIABLE_productName:identifier___RouterProtocol {
        let router = ___VARIABLE_productName:identifier___Router()
        
        let view: ___VARIABLE_productName:identifier___ViewProtocol = ___VARIABLE_productName:identifier___ViewController()
        let presenter: ___VARIABLE_productName:identifier___PresenterProtocol = ___VARIABLE_productName:identifier___Presenter()
        let interactor: ___VARIABLE_productName:identifier___InteractorProtocol = ___VARIABLE_productName:identifier___Interactor()
        
        view.presenter = presenter
        
        presenter.router = router
        presenter.interactor = interactor
        presenter.view = view
        
        router.entryPoint = view as? ___VARIABLE_productName:identifier___EntryPoint
        
        return router
    }
}