//
//  ViewController.swift
//  Year Long Project
//
//  Created by Timothy G Chapman on 2/29/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var profilePhotoImageView: UIImageView!
    
    @IBOutlet weak var postProfilePhoto: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateViewBorder()
        updateProfilePhotoCorners()
    }
    
    
    
    func updateProfilePhotoCorners() {
        guard let view = profilePhotoImageView else { return }
        
        view.layer.cornerRadius = 8.0
    }
    
    func updateViewBorder() {
        guard let viewOne = profilePhotoImageView else { return }
        guard let viewTwo = postProfilePhoto else { return }
        
        viewOne.layer.borderColor = UIColor.black.cgColor
        viewOne.layer.borderWidth = 1.25
        viewTwo.layer.borderColor = UIColor.black.cgColor
        viewTwo.layer.borderWidth = 1.0
    }
    

}

