//
//  AddMeme.swift
//  Meme
//
//  Created by Firas Al-Amri on 30/08/1440 AH.
//  Copyright © 1440 Udacity. All rights reserved.
//

import Foundation
import UIKit

extension UIViewController {
    
    
    
    func addMemeButton() {
        navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: #selector(presentCreateMeme))
    }
        
    @objc func presentCreateMeme() {
        let createMeme = storyboard?.instantiateViewController(withIdentifier: "CreateMemeVC") as! CreateMemeVC
        let navigation = UINavigationController(rootViewController: createMeme)
        present(navigation, animated: true, completion: nil)
        
    }
    
    
        
}

