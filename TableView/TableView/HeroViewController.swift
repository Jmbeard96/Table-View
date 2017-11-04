//
//  HeroViewController.swift
//  TableView
//
//  Created by Jeremy Beard on 11/3/17.
//  Copyright © 2017 Jeremy Beard. All rights reserved.
//

import UIKit

class HeroViewController: UIViewController {
    
    var Hero: Heroes?
    
    @IBOutlet weak var HeroImage: UIImageView!
    @IBOutlet weak var HeroGender: UILabel!
    @IBOutlet weak var HeroHeight: UILabel!
    @IBOutlet weak var HeroWeight: UILabel!
    @IBOutlet weak var HeroBio: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = Hero?.name
        HeroGender.text = Hero?.gender
        HeroHeight.text = Hero?.height?.description
        HeroWeight.text = Hero?.weight?.description
        HeroBio.text = Hero?.bio
        if let imageName = Hero?.imageName {
            HeroImage.image = UIImage(named: imageName)
        }
        else{
            HeroImage.image = nil
        }
        
    }
}
