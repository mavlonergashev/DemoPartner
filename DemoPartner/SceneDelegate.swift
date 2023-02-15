//
//  SceneDelegate.swift
//  DemoPartner
//
//  Created by Mavlon on 14/02/23.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: windowScene)
        window?.makeKeyAndVisible()
        
        startLogin(with: window)
    }

    private func startLogin(with window: UIWindow?) {
        let vc = LoginFactory.makeLoginViewController { [weak self] in
            self?.startTabBar(with: window)
        }
        window?.rootViewController = vc
    }
    
    private func startTabBar(with window: UIWindow?) {
        let factory = AppFactory()
        factory.startTabBar(with: window)
    }

}

