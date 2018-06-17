//
//  ViewController.swift
//  getitdoneapp
//
//  Created by AJ Call on 6/16/18.
//  Copyright © 2018 AJ Brau. All rights reserved.
//

import UIKit

class WelcomeController: UIViewController {
    
    let bg:UIView = {
        let view = GDGradient()
        view.layer.cornerRadius = 6
        return view
    }()
    
    let nextButton = GDButton(title: "START WINNING")
    let titleLabel = GDLabel(title: "GET IT DONE", size: 24, textAlign: .center)
    let infoLabel = GDLabel(title: "Welcome.\n Get it done is a to do list.\n A really dope to do list.", size: 16, textAlign: .center)
    
    let copyright = GDLabel(title: "© 2018 | ajbraudev.com", color: .greyZero, size: 16, textAlign: .center)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        
        view.addSubview(bg)
        bg.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 20).isActive = true
        bg.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 20).isActive = true
        bg.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -100).isActive = true
        bg.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -20).isActive = true
        
        bg.addSubview(titleLabel)
        titleLabel.widthAnchor.constraint(equalToConstant: 200).isActive = true
        titleLabel.heightAnchor.constraint(equalToConstant: 40).isActive = true
        titleLabel.centerXAnchor.constraint(equalTo: bg.centerXAnchor).isActive = true
        titleLabel.topAnchor.constraint(equalTo: bg.topAnchor, constant: 60).isActive = true
        
        bg.addSubview(infoLabel)
        infoLabel.numberOfLines = 3
        infoLabel.centerXAnchor.constraint(equalTo: bg.centerXAnchor).isActive = true
        infoLabel.centerYAnchor.constraint(equalTo: bg.centerYAnchor).isActive = true
        infoLabel.widthAnchor.constraint(equalToConstant: 300).isActive = true
        infoLabel.heightAnchor.constraint(equalToConstant: 60).isActive = true
        
        bg.addSubview(nextButton)
        nextButton.widthAnchor.constraint(equalToConstant: 200).isActive = true
        nextButton.heightAnchor.constraint(equalToConstant: 40).isActive = true
        nextButton.centerXAnchor.constraint(equalTo: bg.centerXAnchor).isActive = true
        nextButton.topAnchor.constraint(equalTo: bg.bottomAnchor, constant: -60).isActive = true
        
        
        
        bg.addSubview(copyright)
        copyright.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        copyright.widthAnchor.constraint(equalToConstant: 200).isActive = true
        copyright.heightAnchor.constraint(equalToConstant: 40).isActive = true
        copyright.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -30).isActive = true
        

        
        
    }
    

}

