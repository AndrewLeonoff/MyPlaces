//
//  CustomTableViewCell.swift
//  MyPlaces
//
//  Created by Andrew Leonov on 16.05.2023.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet var placeImage: UIImageView! {
        didSet {
            placeImage.layer.cornerRadius = placeImage.frame.size.height / 2
            placeImage.clipsToBounds = true
        }
    }
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var locationLabel: UILabel!
    @IBOutlet var typeLabel: UILabel!
    @IBOutlet var placeRating: [UIImageView]!
    
    
}
