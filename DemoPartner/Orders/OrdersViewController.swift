//
//  OrdersViewController.swift
//  DemoPartner
//
//  Created by Mavlon on 15/02/23.
//

import UIKit

final class OrdersViewController: UIViewController {
    
    private let viewModel: OrdersViewModel
    private let selection: () -> Void
    
    init(viewModel: OrdersViewModel, selection: @escaping () -> Void) {
        self.viewModel = viewModel
        self.selection = selection
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
