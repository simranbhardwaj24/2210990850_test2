//
//  EditedRecipeTableViewController.swift
//  2210990850_test2
//
//  Created by student-2 on 23/11/24.
//

import UIKit

class RecipeDetailViewController: UIViewController {
    
    var recipe: Recipe?
    
    
    @IBOutlet var hello: UIImageView!
    @IBOutlet var nameText: UITextField!
    
    @IBOutlet var recipeTime: UITextField!
    
    @IBOutlet var recipeImage: UIImageView!
    
    
   
    @IBOutlet var saveButton: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        super.viewDidLoad()
        navigationItem.title = "Add/Edit Emoji"
        updateUI()
        //saveButton.isEnabled = false
    }
    init?(coder :NSCoder ,recipe: Recipe?) {
        self.recipe = recipe
        super.init(coder: coder)
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    func updateUI(){
        guard let meal = recipe else { return }
        
        nameText.text = meal.title
        
        recipeTime.text = "\(meal.time)"
        recipeImage.image = UIImage(named: meal.imageName)
        
        
        
    }
    
}
