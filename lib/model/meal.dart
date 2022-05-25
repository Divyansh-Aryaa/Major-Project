import 'package:flutter/material.dart';

class Meal {
  late final String mealTime, name, imagePath, kiloCaloriesBurnt, timeTaken;
  final String preparation;
  final List ingredients;
  Meal({
    required this.mealTime,
    required this.name,
    required this.imagePath,
    required this.kiloCaloriesBurnt,
    required this.timeTaken,
    required this.ingredients,
    required this.preparation,
  });
}

final meals = [
  Meal(
      mealTime: "BREAKFAST",
      name: "Omelette",
      kiloCaloriesBurnt: "271",
      timeTaken: "10",
      imagePath: "assets/Breakfast.jpg",
      ingredients: [
        "2 fresh egg",
        "2 tbsp of vegetable oil",
        "1 tbsp chopped oninons",
        "1 tbsp chopped chillies",
        "1 tbsp capsicum finely chopped",
        "1 tbsp coriander leaves finely chopped",
        "1/8 tsp salt",
      ],
      preparation:
          '''Wash and chop onions,tomatoes if needed, chillies, coriander leaves and capsicum finely.Mix together with salt and turmeric.Break the eggs to the bowl and check for shells.Beat the eggs until frothy.
 Add oil to pan and heat it on a medium flame. Do not let the pan turn very hot, it will brown the omelette without cooking well.Pour the egg mixture, allow to cook untill set on a medium flame. When the base firms up, flip it to the other side and cook till done. Sprinkle crushed pepper or chilli powder if you like.Serve egg omelette hot with rice, roti or bread.  
 You can make an omelette even in one tsp oil. To keep away the egg smell,use a good amount of oil. Place it on an absorbent tissue if you don't really want to consume much oil.   '''),
  Meal(
      mealTime: "DINNER",
      name: "Shahi paneer ",
      kiloCaloriesBurnt: "612",
      timeTaken: "30",
      imagePath: "assets/Dinner.jpg",
      ingredients: [
        "Paneer: Fresh homemade paneer cut.",
        "Tomato, Onion, Garlic, Ginger, and Green chili",
        "Whole spices: A few whole spices like cinnamon, bay leaves, green and black cardamom.",
        "Spices: Turmeric, Kashmiri red chili, coriander powder, garam masala, red chili powder, and salt.",
        "Milk and Milk cream: To add richness to the gravy.",
        "Cashewnuts: For creamy velvety texture and mild sweetness.",
        "Butter: Another ingredient to make rich and creamy shahi paneer.",
        "Oil: Needs to be added with butter.",
        "Kasuri methi: For flavors.",
      ],
      preparation:
          ''' Heat 2 tablespoons of butter and 2 tablespoons of oil in a pan or wok. Stir and add cumin seeds, whole spices and stir for a minute. Now add garlic, ginger, and onions. Cook for a minute. Finally, add tomatoes and green chilies. Cook covered until tomatoes are soft for about 10-12 minutes. Cool the mixture and grind it to make a smooth paste. Presoak the cashew nuts in a quarter cup ofhot water for 2 hours. Now blend them using milk cream and milk along with any soaked water that has left with cashews.
Into the same wok/pan add remaining butter and oil. Stir and add Kashmiri red chili powder and kasuri methi. Stir for a minute and then strain the tomato  puree in it. Extract all the juices and flavors of the tomato onions by adding some water. Now add all the spices powder and salt. Stir and add the cashew paste. Mix well and add a cup of water or as required by your desired consistency. Cook on low heat for 15 minutes with occasional stirring until desired consistency of the gravy is achieved. Remove from heat and serve hot with naan bread and garnished with cream.
          '''),
  Meal(
      mealTime: "SNACK",
      name: "Salad",
      kiloCaloriesBurnt: "414",
      timeTaken: "16",
      imagePath: "assets/Snacks.jpg",
      ingredients: [
        "1 Orzo",
        "1 Cherry tomatoes - For sweet, juicy pops of flavor.",
        "2 cucumbers",
        "Red onion",
        "Kalamata olives",
        "Feta cheese",
        "Chickpeas ",
        "Fresh mint and/or basil ",
        "And sea salt and fresh black pepper "
      ],
      preparation:
          '''Cook the pasta a little past al dente. Whenever I make a pasta salad, I cook the pasta just past al dente, so that it stays tender after it cools. And let it cool before you add the veggies. If you toss the hot orzo with the tomatoes, cucumber, and onion, they'll begin to wilt. Instead, drain the cooked orzo, dress it with a drizzle of olive oil to prevent sticking, and spread it in an evenlayer on a large baking sheet to cool. When it reaches room temperature, proceed with the recipe. Make it ahead. You can make this orzo salad recipe up to a day in advance, but save the herbs to  add at the last minute. If they sit in the dressing for too long,  they'll wilt, so it's best to toss them in right before you eat. The salad may also dry out a bit in the fridge. If you think it needs  more moisture, loosen it with a drizzle of olive oil before serving The salad may also dry out a bit in the fridge. If you think it needs  more moisture, loosen it with a drizzle of olive oil before serving.   
     
      
        
     
     
     
      
      
       
      
     
      
      

           '''),
];
