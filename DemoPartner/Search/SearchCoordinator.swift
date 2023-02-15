//
//  SearchCoordinator.swift
//  DemoPartner
//
//  Created by Mavlon on 15/02/23.
//

import UIKit

final class SearchCoordinator: Coordinator {
    
    private let navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let vc = SearchFactory.makeSearchViewController(showAnotherView: showAnotherView)
        navigationController.setViewControllers([vc], animated: true)
    }
    
    private func showAnotherView() {
        //open another view
    }
    
}
