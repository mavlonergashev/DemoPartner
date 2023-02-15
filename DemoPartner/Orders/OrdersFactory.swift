//
//  OrdersFactory.swift
//  DemoPartner
//
//  Created by Mavlon on 15/02/23.
//

import UIKit

final class OrdersFactory {
    
    private init() {}
    
    static func makeOrdersViewController(selection: @escaping () -> Void) -> UIViewController {
        let ordersLoader = OrdersLoader()
        let viewModel = OrdersViewModel(ordersLoader: ordersLoader)
        let controller = OrdersViewController(viewModel: viewModel, selection: selection)
        
        return controller
    }
    
}
