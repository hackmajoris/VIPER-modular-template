//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit

protocol ___VARIABLE_productName___ViewControllerProtocol:class {
    var presenter: ___VARIABLE_productName___PresenterProtocol? { get set }
    
    // TODO: Declare view methods
}

protocol ___VARIABLE_productName___PresenterProtocol: class {
    var view: ___VARIABLE_productName___ViewControllerProtocol? { get set }
    var interactor: ___VARIABLE_productName___InteractorInputProtocol? { get set }
    var wireFrame: ___VARIABLE_productName___WireFrameProtocol? { get set }

    // TODO: Declare presentation methods
}

protocol ___VARIABLE_productName___InteractorInputProtocol: class {
    var presenter: ___VARIABLE_productName___InteractorOutputProtocol? { get set }

    // TODO: Declare use case methods
}

protocol ___VARIABLE_productName___InteractorOutputProtocol: class {
    // TODO: Declare interactor output methods
}

protocol ___VARIABLE_productName___WireFrameProtocol: class {
    static func createModule() -> UIViewController
    
    // TODO: Declare wireframe methods
}
