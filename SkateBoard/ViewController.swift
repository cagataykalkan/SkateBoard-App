//
//  ViewController.swift
//  SkateBoard
//
//  Created by Çağatay KALKAN on 25.04.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "Sk8"
        
        let appearance = UINavigationBarAppearance()
        appearance.backgroundColor = UIColor(named: "MainTheme")
        appearance.titleTextAttributes = [ .foregroundColor: UIColor(named: "FontColor1")! ,
                                           .font: UIFont(name: "Jersey10-Regular", size: 30)!]
        navigationController?.navigationBar.barStyle = .black
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
    }


}

