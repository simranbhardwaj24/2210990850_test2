//
//  RecipeTableViewCell.swift
//  2210990850_test2
//
//  Created by student-2 on 23/11/24.
//

import UIKit

class RecipeTableViewCell: UITableViewCell {
 
    
    @IBOutlet var recipeImage: UIImageView!
    
    @IBOutlet var nameLabel: UILabel!
    
    @IBOutlet var calorieLabel: UILabel!
    
    @IBOutlet var timeLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
