//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Carlos Torres, Inspired by Juanpe Catalán VIPER Template
//

import Foundation

//MARK: Wireframe -
protocol ___VARIABLE_productName:identifier___WireframeProtocol: class {

}
//MARK: Presenter -
protocol ___VARIABLE_productName:identifier___PresenterProtocol: class {

    var interactor: ___VARIABLE_productName:identifier___InteractorInputProtocol? { get set }
    var view: ___VARIABLE_productName:identifier___ViewProtocol? {get set}
    var wireFrame: ___VARIABLE_productName:identifier___WireframeProtocol? {get set}

}

//MARK: Interactor -
protocol ___VARIABLE_productName:identifier___InteractorOutputProtocol: class {

    /* Interactor -> Presenter */
}

protocol ___VARIABLE_productName:identifier___InteractorInputProtocol: class {

    var presenter: ___VARIABLE_productName:identifier___InteractorOutputProtocol?  { get set }
    var remoteDataManager: ___VARIABLE_productName:identifier___RemoteDataManagerInputProtocol? {get set}



    /* Presenter -> Interactor */
}

//MARK: View -
protocol ___VARIABLE_productName:identifier___ViewProtocol: class {

    var presenter: ___VARIABLE_productName:identifier___PresenterProtocol?  { get set }

    /* Presenter -> ViewController */
}

//MARK: Remote Data Manager Protocols-
protocol ___VARIABLE_productName:identifier___RemoteDataManagerInputProtocol: class {

	var remoteRequestHandler: ___VARIABLE_productName:identifier___RemoteDataManagerOutputProtocol? {get set}
    
}

protocol ___VARIABLE_productName:identifier___RemoteDataManagerOutputProtocol: class {


    
}

