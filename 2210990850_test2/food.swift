//
//  food.swift
//  2210990850_test2
//
//  Created by student-2 on 23/11/24.
//

import Foundation
import UIKit

struct Recipe {
    let title: String
    let imageName: String
    let ingredients: String
    let instructions: String
    let calories: Int
    let time: String
}


// yaad se image lagani hai
var recipes = [
    Recipe(
        title: "Aloo Paratha",
        imageName: "aloo_paratha",
        ingredients: "Potatoes,Whole wheat flour,Cumin,Green chili,Garam masala, Salt,Ghee or oil",
        instructions: """
        1. Boil and mash the potatoes.
        2. Mix flour, spices, and salt in a bowl.
        3. Roll dough into small balls, stuff with mashed potatoes, and roll out into a flat disc.
        4. Cook on a hot griddle with ghee/oil until golden and crispy.
        """,
        calories: 250,
        time: "30 mins"
    ),
    Recipe(
        title: "Paneer Butter Masala",
        imageName: "paneer_butter_masala", 
        ingredients: "Paneer,Butter,Tomatoes, Cream, Garam masala,Cumin, Ginger-garlic paste, Salt",
        instructions: """
        1. Sauté onions, tomatoes, and ginger-garlic paste in butter until soft.
        2. Add spices like garam masala and cook.
        3. Add cream and cook to make a rich gravy.
        4. Add cubed paneer and cook for another 5 minutes. Serve with naan or rice.
        """,
        calories: 500,
        time: "40 mins"
    ),
    Recipe(
        title: "Chole Bhature",
        imageName: "chole_bhature",
        ingredients: "• Chickpeas, Whole wheat flour, Cumin, Ginger-garlic paste, Tomatoes, Green chili,Onion, Salt, Oil",
        instructions: """
        1. Soak chickpeas overnight and cook until tender.
        2. In a pan, sauté onions, ginger-garlic paste, and tomatoes.
        3. Add cooked chickpeas and spices, cook until gravy thickens.
        4. For bhature, knead dough, roll out, and deep fry until golden.
        5. Serve hot with chole.
        """,
        calories: 600,
        time: "1 hour"
    ),
    Recipe(
        title: "Vegetable Biryani",
        imageName: "vegetable_biryani",
        ingredients: "Basmati rice, Mixed vegetables (carrot, peas, potatoes), Onions, Tomatoes, Ginger-garlic paste, Biryani masala Cinnamon, cloves, cardamom",
        instructions: """
        1. Soak rice for 30 minutes and cook until half done.
        2. Sauté onions, ginger-garlic paste, and vegetables in ghee or oil.
        3. Add spices and tomatoes, cook until vegetables are tender.
        4. Layer cooked rice and vegetable mixture. Cook on low heat for 15 minutes.
        5. Serve with raita or salad.
        """,
        calories: 450,
        time: "50 mins"
    ),
    Recipe(
        title: "Pav Bhaji",
        imageName: "pav_bhaji",
        ingredients: "Mixed vegetables (potatoes, peas, carrots, cauliflower), Tomatoes, Pav bhaji masala, Butter, Pav (bread rolls), Lemon",
        instructions: """
        1. Boil and mash the vegetables.
        2. Sauté tomatoes and spices in butter.
        3. Add mashed vegetables and cook with pav bhaji masala.
        4. Toast pav in butter and serve with bhaji, garnished with onions, cilantro, and a squeeze of lemon.
        """,
        calories: 350,
        time: "40 mins"
    ),
]
