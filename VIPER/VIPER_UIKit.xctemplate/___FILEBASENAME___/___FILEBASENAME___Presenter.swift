// ___FILEHEADER___

import Foundation

protocol ___VARIABLE_productName:identifier___PresenterProtocol: AnyObject {
    var router: ___VARIABLE_productName:identifier___RouterProtocol? { get set }
    var interactor: ___VARIABLE_productName:identifier___InteractorProtocol? { get set }
    var view: ___VARIABLE_productName:identifier___ViewProtocol? { get set }
    
    func viewDidLoad()
}

final class ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___PresenterProtocol {
    var router: ___VARIABLE_productName:identifier___RouterProtocol?
    var interactor: ___VARIABLE_productName:identifier___InteractorProtocol?
    weak var view: ___VARIABLE_productName:identifier___ViewProtocol?
    
    func viewDidLoad() {}
}