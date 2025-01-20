// ___FILEHEADER___

import Foundation

protocol ___VARIABLE_productName:identifier___ViewModelProtocol {
    var router: ___VARIABLE_productName:identifier___RouterProtocol? { get set }
    var interactor: ___VARIABLE_productName:identifier___InteractorProtocol? { get set }
    
    func onAppear()
}

final class ___VARIABLE_productName:identifier___ViewModel: ___VARIABLE_productName:identifier___ViewModelProtocol, ObservableObject {
    var router: ___VARIABLE_productName:identifier___RouterProtocol?
    var interactor: ___VARIABLE_productName:identifier___InteractorProtocol?
    
    func onAppear() {}
}