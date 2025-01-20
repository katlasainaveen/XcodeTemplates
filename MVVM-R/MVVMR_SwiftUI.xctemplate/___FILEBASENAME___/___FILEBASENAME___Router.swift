// ___FILEHEADER___

import SwiftUI

protocol ___VARIABLE_productName:identifier___RouterProtocol {
    var entryPoint: UIViewController? { get }
    static func build() -> ___VARIABLE_productName:identifier___RouterProtocol
}

final class ___VARIABLE_productName:identifier___Router: ___VARIABLE_productName:identifier___RouterProtocol {
    var entryPoint: UIViewController?

    private init() {}
    
    static func build() -> ___VARIABLE_productName:identifier___RouterProtocol {
        let router = ___VARIABLE_productName:identifier___Router()
        
        let viewModel = ___VARIABLE_productName:identifier___ViewModel()
        let view = ___VARIABLE_productName:identifier___View(viewModel: viewModel)
        let viewController = UIHostingController(rootView: view)
        let interactor: ___VARIABLE_productName:identifier___InteractorProtocol = ___VARIABLE_productName:identifier___Interactor()
        
        viewModel.router = router
        viewModel.interactor = interactor
        
        router.entryPoint = viewController
        
        return router
    }
}