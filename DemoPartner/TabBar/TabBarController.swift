//
//  TabBarController.swift
//  DemoPartner
//
//  Created by Mavlon on 15/02/23.
//

import UIKit

class TabBarController: UITabBarController {
    
    private let views: [UIViewController]
    
    init(views: [UIViewController]) {
        self.views = views
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .yellow
        viewControllers = views
    }

}
