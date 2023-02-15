//
//  LoginViewController.swift
//  DemoPartner
//
//  Created by Mavlon on 15/02/23.
//

import UIKit

class LoginViewController: UIViewController {
    
    private let viewModel: LoginViewModel
    private let showTabBar: () -> Void
    
    init(viewModel: LoginViewModel, showTabBar: @escaping () -> Void) {
        self.viewModel = viewModel
        self.showTabBar = showTabBar
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
    }
    
}
