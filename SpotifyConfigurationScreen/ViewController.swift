//
//  ViewController.swift
//  SpotifyConfigurationScreen
//
//  Created by Ogulcan Kara on 10.10.2022.
//

import UIKit

class ViewController: UIViewController {

    let margin : CGFloat = 20
    let spacing : CGFloat = 32
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupNavigationBar()
        setupViews()
    }


    func setupNavigationBar(){
        navigationItem.title = "Playback"
    }
    
    func setupViews(){
        
        let offlineLabel = makeLabel(withText: "Offline")
        
    }
    
    
    
}

