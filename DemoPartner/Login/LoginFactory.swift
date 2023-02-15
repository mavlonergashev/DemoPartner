//
//  LoginFactory.swift
//  DemoPartner
//
//  Created by Mavlon on 15/02/23.
//

import UIKit

final class LoginFactory {
    
    private init() {}
    
    static func makeLoginViewController(showTabBar: @escaping () -> Void) -> UIViewController {
        let manager = LoginManager()
        let viewModel = LoginViewModel(loginManager: manager)
        let controller = LoginViewController(viewModel: viewModel, showTabBar: showTabBar)
        
        return controller
    }
    
}
