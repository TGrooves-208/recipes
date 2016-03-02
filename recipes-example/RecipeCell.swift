//
//  RecipeCell.swift
//  recipes-example
//
//  Created by Gil Aguilar on 3/1/16.
//  Copyright © 2016 redeye-dev. All rights reserved.
//

import UIKit

class RecipeCell: UITableViewCell {
    
    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeImg: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func configureCell(recipe: Recipe) {
        recipeTitle.text = recipe.title
        recipeImg.image = recipe.getRecipeImg()
    }
    
    

}
