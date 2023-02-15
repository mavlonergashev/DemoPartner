//
//  OrdersCoordinator.swift
//  DemoPartner
//
//  Created by Mavlon on 14/02/23.
//

import UIKit

final class OrdersCoordinator: Coordinator {
    
    private let navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let vc = OrdersFactory.makeOrdersViewController(selection: startOrderDetails)
        navigationController.setViewControllers([vc], animated: true)
    }
    
    func startOrderDetails() {
        //open order details
    }
    
}
