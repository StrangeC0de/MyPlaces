//
//  CustomTableViewCell.swift
//  MyPlaces
//
//  Created by Pisarev Dmitriy on 18.04.2021.
//

import UIKit
import Cosmos

class CustomTableViewCell: UITableViewCell {

    @IBOutlet var placeImage: UIImageView! {
        didSet {
            placeImage?.layer.cornerRadius = placeImage.frame.size.height / 2
            placeImage?.clipsToBounds = true
        }
    }
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var locationLabel: UILabel!
    @IBOutlet var typeLabel: UILabel!
    @IBOutlet var cosmosView: CosmosView! {
        didSet {
            cosmosView.settings.updateOnTouch = false
        }
    }
    
}
