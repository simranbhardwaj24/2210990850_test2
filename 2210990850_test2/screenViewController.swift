//
//  screenViewController.swift
//  2210990850_test2
//
//  Created by student-2 on 23/11/24.
//

import UIKit

class screenViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var caloriesLabel: UILabel!
    @IBOutlet var ingreadients: UITextView!
    @IBOutlet var timeLbel: UILabel!
    @IBOutlet var instruction: UITextView!
    var recipe: Recipe?
    override func viewDidLoad() {
        super.viewDidLoad()
        if let recipe = recipe {
            imageView.image = UIImage(named: recipe.imageName)
            nameLabel.text = recipe.title
            caloriesLabel.text = "\(recipe.calories)"
            timeLbel.text = recipe.time
            ingreadients.text = recipe.ingredients
            instruction.text = recipe.instructions
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
