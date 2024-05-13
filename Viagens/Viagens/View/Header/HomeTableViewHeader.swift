//
//  HomeTableViewHeader.swift
//  Viagens
//
//  Created by Allana on 5/7/24.
//

import UIKit

class HomeTableViewHeader: UIView {

//mark: -IBOutlets
    
    @IBOutlet weak var tituloLabel: UILabel!
    
    @IBOutlet weak var headerView: UIView!
    
    @IBOutlet weak var bannerImageView: UIImageView!
    
    @IBOutlet weak var bannerView: UIView!
    
    
    func configuraView() {
        headerView.backgroundColor = UIColor(red: 30/255, green: 59/255, blue: 119/255, alpha: 1)
        
        //arredondando o banner todo
        bannerView.layer.cornerRadius = 10.0
        bannerView.layer.masksToBounds = true
    
        headerView.layer.cornerRadius = UIDevice.current.userInterfaceIdiom == UIUserInterfaceIdiom.phone ? 500 : 200
        headerView.layer.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner]
        
    }
}
